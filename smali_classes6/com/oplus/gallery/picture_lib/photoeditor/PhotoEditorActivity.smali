.class public final Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;
.super Lf8/e;
.source "PhotoEditorActivity.kt"


# annotations
.annotation build Laf/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;",
        "Lf8/e;",
        "<init>",
        "()V",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public p:Z

.field public q:Z

.field public r:Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity$a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;)V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->s:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->common_camera_fade_in_for_push:I

    sget v1, Lcom/oplus/gallery/picture_lib/R$anim;->common_push_down_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    invoke-static {}, Lfj/c;->a()V

    .line 2
    invoke-static {p1}, Lfj/c;->b(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->finish()V

    return-void
.end method

.method public final i0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->r:Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;->Q:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;->Q:Landroid/os/Bundle;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;->Q:Landroid/os/Bundle;

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p1

    const-class v0, Lgb/d;

    const/4 v1, 0x4

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;->Q:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1, v0, v1, p0}, Lee/y0;->k(Ljava/lang/Class;ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->r:Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->W0()Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lf8/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lp7/b;->a:Lp7/b;

    invoke-virtual {p1, p0}, Lp7/b;->h(Lf8/a;)V

    .line 3
    sget p1, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_activity_photo_editor:I

    invoke-virtual {p0, p1}, Lf8/a;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->base_fragment_container:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->r:Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;

    .line 5
    iget-object p0, p0, Lf8/a;->i:Ljava/lang/ref/WeakReference;

    const-string p1, "image_edit_page"

    const-string v0, "enterPage"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "LaunchExitPopupTrackHelper"

    const-string p1, "trackSendEnterGallery--activityRef is null"

    .line 7
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v5, Lti/o$d;

    invoke-direct {v5, p1, p0}, Lti/o$d;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 9
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "2006000001"

    const-string v2, "2006"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lf8/a;->onResume()V

    .line 2
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PhotoEditorActivity"

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 3
    iget-boolean v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->p:Z

    if-nez v3, :cond_8

    .line 4
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->p:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from"

    invoke-static {v0, v3}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lwf/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->s:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.EDIT"

    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->q:Z

    if-nez v3, :cond_7

    .line 9
    sget-object v3, Lwf/a;->B:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 10
    array-length v4, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 12
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "android.intent.category.MONKEY"

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    .line 16
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v5, v2

    :cond_4
    if-nez v5, :cond_b

    .line 18
    new-instance v1, Lmh/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Pictures/01.jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, v1, Lmh/a;->b:Ljava/io/File;

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fromFile(testImage.file)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "invoke_from_gallery"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "editor_mode"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "editor_image_uri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->i0(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    const-string v0, "[onNecessaryPermissionOK] unexpected launch!"

    .line 29
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_exit_photoeditor_with_empty_photo_list:I

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->h0(I)V

    goto :goto_4

    .line 31
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lf8/a;->S()Lni/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity$b;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity$b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;)V

    .line 32
    new-instance v2, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity$c;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity$c;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    goto :goto_4

    .line 34
    :cond_8
    iget-boolean v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->q:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lh7/a;->j()Z

    move-result v3

    if-nez v3, :cond_a

    .line 35
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->q:Z

    const-string v3, "[onNecessaryPermissionOK] mIsActionEdit->"

    invoke-static {v0, v3, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->r:Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;

    if-nez p0, :cond_9

    goto :goto_4

    .line 37
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lee/y0;->e()Lee/b;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 39
    invoke-virtual {p0, v2}, Lee/b;->e(Z)V

    goto :goto_4

    :cond_a
    const-string v2, "onResume, hasPermission:"

    const-string v3, ", isPhotoLoaded:"

    .line 40
    invoke-static {v2, v0, v3}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->p:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "uiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lp7/b;->a:Lp7/b;

    invoke-virtual {p1, p0}, Lp7/b;->h(Lf8/a;)V

    return-void
.end method
