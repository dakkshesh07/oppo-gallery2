.class public Lgb/d;
.super Lee/b;
.source "EditablePhotoPage.java"

# interfaces
.implements Ltd/k$b;
.implements Llk/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/d$a;
    }
.end annotation


# static fields
.field public static final g0:Ljava/lang/Object;


# instance fields
.field public F:Lmd/m;

.field public G:Landroid/net/Uri;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

.field public O:Lgb/d$a;

.field public P:Ltd/k;

.field public Q:Lmd/d;

.field public R:Lmd/j;

.field public S:Landroid/os/Handler;

.field public T:Lrd/k;

.field public U:Lre/e;

.field public V:Lmd/d$e;

.field public W:Lmd/d$d;

.field public X:Lmd/m$d;

.field public Y:Ltd/k$a;

.field public Z:Z

.field public a0:Landroid/net/Uri;

.field public b0:Z

.field public c0:Z

.field public d0:Landroidx/fragment/app/Fragment;

.field public e0:Z

.field public f0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb/d;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lee/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgb/d;->F:Lmd/m;

    .line 3
    iput-object v0, p0, Lgb/d;->G:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lgb/d;->H:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lgb/d;->I:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lgb/d;->J:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lgb/d;->K:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lgb/d;->L:Z

    .line 9
    iput-object v0, p0, Lgb/d;->N:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    .line 10
    new-instance v2, Lgb/d$a;

    invoke-direct {v2, p0, v0}, Lgb/d$a;-><init>(Lgb/d;Lgb/b;)V

    iput-object v2, p0, Lgb/d;->O:Lgb/d$a;

    .line 11
    iput-object v0, p0, Lgb/d;->Q:Lmd/d;

    .line 12
    new-instance v2, Lmd/j;

    invoke-direct {v2}, Lmd/j;-><init>()V

    iput-object v2, p0, Lgb/d;->R:Lmd/j;

    .line 13
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lgb/d;->S:Landroid/os/Handler;

    .line 14
    iput-object v0, p0, Lgb/d;->V:Lmd/d$e;

    .line 15
    iput-object v0, p0, Lgb/d;->W:Lmd/d$d;

    .line 16
    iput-object v0, p0, Lgb/d;->X:Lmd/m$d;

    .line 17
    iput-object v0, p0, Lgb/d;->Y:Ltd/k$a;

    .line 18
    iput-boolean v1, p0, Lgb/d;->b0:Z

    .line 19
    iput-boolean v1, p0, Lgb/d;->c0:Z

    .line 20
    iput-boolean v1, p0, Lgb/d;->e0:Z

    .line 21
    iput v1, p0, Lgb/d;->f0:I

    return-void
.end method

.method public static J(Lgb/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->common_loading_failure:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-super {p0}, Lee/b;->d()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgb/d;->K:Ljava/lang/String;

    const-string v0, "aiidphoto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public L()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0, v0}, Lee/j0;->i0(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Landroid/net/Uri;Le5/f;Le5/f;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "EditablePhotoPage"

    const-string p1, "saveFileComplete, uri is null!"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgb/d;->T:Lrd/k;

    .line 3
    invoke-virtual {v0}, Lrd/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgb/d;->T:Lrd/k;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-boolean v2, v0, Lrd/k;->h:Z

    const-string v3, "isInternalSdcard"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "shareSource"

    const-string v3, "edit_camera"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/jpeg"

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lwf/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :try_start_0
    iget-object v2, v0, Lrd/k;->i:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object v0, v0, Lrd/k;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/oplus/gallery/picture_lib/R$anim;->coui_push_up_enter_activitydialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "startShareImgActivity, e:"

    const-string v2, "EditorStateMenuManager"

    .line 14
    invoke-static {v1, v0, v2}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    iput-object p1, p0, Lgb/d;->a0:Landroid/net/Uri;

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "media-item-path"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {p3}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "media-set-path"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_3
    iget-object p1, p0, Lgb/d;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lgb/d;->I:Ljava/lang/String;

    const-string p2, "invoker"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lee/b;->D(ILandroid/content/Intent;)V

    .line 23
    invoke-super {p0}, Lee/b;->d()V

    return-void
.end method

.method public N(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->common_saving_failure:I

    invoke-static {p1}, Lfj/c;->d(I)V

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->common_collage_too_large_to_save:I

    invoke-static {p1}, Lfj/c;->d(I)V

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->common_collage_low_memory_to_save:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 4
    :goto_0
    invoke-super {p0}, Lee/b;->d()V

    :cond_3
    return-void
.end method

.method public O(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgb/d;->d0:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->base_fragment_container:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lgb/d;->d0:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lgb/d;->d0:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lgb/d;->F:Lmd/m;

    iget-object v1, p0, Lee/b;->c:Lf8/a;

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->common_transparent:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    .line 2
    iput v1, v0, Lmd/m;->Q:I

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lgb/d;->Z:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lgb/d;->T:Lrd/k;

    .line 6
    invoke-virtual {v0}, Lrd/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->common_back:I

    const-string v3, "navigate_title_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x1

    const-string v3, "image/*"

    if-ne p1, v2, :cond_4

    .line 14
    iget-object p1, p0, Lgb/d;->a0:Landroid/net/Uri;

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lgb/d;->G:Landroid/net/Uri;

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_1
    const/high16 p1, 0x4000000

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Lgb/d;->K()Z

    move-result p1

    const-string v2, "EditablePhotoPage"

    if-eqz p1, :cond_6

    .line 18
    iget-boolean p0, p0, Lgb/d;->Z:Z

    if-eqz p0, :cond_6

    const-string p0, "startPhotoPage: FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS|FLAG_ACTIVITY_NEW_TASK"

    .line 19
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x10800000

    .line 20
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "media-from"

    const-string p1, "from_ai_id_photo"

    .line 21
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_6
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    sget p0, Lcom/oplus/gallery/picture_lib/R$anim;->coui_open_slide_enter:I

    sget p1, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_open_slide_exit:I

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "startPhotoPage: startActivity error"

    invoke-virtual {p1, v2, v0, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lgb/d;->g0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgb/d;->U:Lre/e;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lgb/d;->b0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v1, p0}, Lre/e;->e(I)V

    const-string p0, "EditablePhotoPage"

    const-string v1, "onLoadingClick, show dialog."

    .line 4
    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lee/b;->d()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/d;->P:Ltd/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ltd/d;->q(Z)V

    :cond_0
    return-void
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/d;->P:Ltd/k;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ltd/k;->d:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->a()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "editable_photo_page"

    return-object p0
.end method

.method public k(Lh8/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh8/b$a;->i:Lh8/b$b;

    .line 2
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_mulit_window_not_support_in_edit:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-super {p0}, Lee/b;->d()V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0, v1}, Lp7/b;->h(Lf8/a;)V

    .line 7
    iget-object p0, p0, Lgb/d;->P:Ltd/k;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Ltd/f;->B(Lh8/b$a;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lh8/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ltd/k;->d:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->a()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb/d;->P:Ltd/k;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EditorStateManager"

    const-string v2, "onBackPressed"

    .line 2
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ltd/k;->f()Ltd/d;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ltd/d;->u()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v1}, Ltd/d;->o()V

    .line 7
    iget-object v1, v0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/d;

    .line 10
    invoke-virtual {v1, v2}, Ltd/d;->G(Z)V

    .line 11
    iget-object v0, v0, Ltd/k;->o:Ltd/k$a;

    if-eqz v0, :cond_1

    .line 12
    check-cast v0, Lgb/a;

    iget-object v0, v0, Lgb/a;->a:Lgb/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-super {p0}, Lee/b;->l()V

    return-void
.end method

.method public n(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lee/b;->n(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lee/b;->b:Lee/j0;

    invoke-static {p2}, Lme/c;->c(Lee/j0;)I

    move-result p2

    invoke-virtual {p0, p2}, Lgb/d;->O(I)V

    .line 3
    iget-object p2, p0, Lee/b;->c:Lf8/a;

    .line 4
    sget-boolean v0, Lrd/e;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photoview_display_rect_padding_left:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lrd/e;->d:I

    .line 8
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photoview_display_rect_padding_right:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lrd/e;->f:I

    .line 10
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photoview_display_rect_padding_bottom:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lrd/e;->g:I

    .line 12
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photoview_display_rect_padding_top:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lrd/e;->e:I

    .line 14
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_frame_line_scale_min_width:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lrd/e;->h:F

    .line 16
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_frame_line_scale_min_height:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lrd/e;->i:F

    .line 18
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photoview_display_rect_clip_horizontal_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lrd/e;->j:I

    .line 19
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_bottom_container_bar_height:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_bottom_action_bar_height:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    sput v0, Lrd/e;->k:I

    .line 22
    :cond_1
    sget-boolean v0, Lme/c;->a:Z

    .line 23
    invoke-static {}, Leg/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_editor_background_gray:I

    goto :goto_0

    .line 25
    :cond_2
    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_editor_background_normal:I

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sput v0, Lrd/e;->a:I

    .line 27
    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_editor_background_editable:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sput p2, Lrd/e;->b:I

    .line 28
    sput-boolean v1, Lrd/e;->l:Z

    .line 29
    :cond_3
    :goto_1
    iget-object p2, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    iput p2, p0, Lgb/d;->f0:I

    .line 30
    new-instance p2, Lre/e;

    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->common_msg_loading:I

    invoke-direct {p2, v0, v2}, Lre/e;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lgb/d;->U:Lre/e;

    .line 31
    invoke-static {}, Lee/c;->d()Lee/c;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {p2, p0}, Lee/c;->f(Lee/b;)V

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    iget-object v0, p2, Lee/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_4

    .line 35
    monitor-exit p2

    goto/16 :goto_2

    .line 36
    :cond_4
    :try_start_1
    iget-object v0, p2, Lee/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    .line 37
    monitor-exit p2

    goto/16 :goto_2

    .line 38
    :cond_5
    :try_start_2
    iget-object v2, p2, Lee/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 39
    monitor-exit p2

    goto/16 :goto_2

    .line 40
    :cond_6
    :try_start_3
    iget-object v2, p2, Lee/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0}, Lee/b;->d()V

    const-string v2, "ActivityStateKeeper"

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[finishOldestActivityState] state ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is finished by state keeper"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ActivityStateKeeper"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[finishOldestActivityState] Registered state size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lee/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ActivityStateKeeper"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[finishOldestActivityState] Foreground state size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lee/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Queue;

    .line 50
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ActivityStateKeeper"

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[finishOldestActivityState] Background state size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lee/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Queue;

    .line 53
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    .line 56
    :cond_7
    :goto_2
    iget-object p2, p0, Lgb/d;->V:Lmd/d$e;

    if-nez p2, :cond_8

    .line 57
    new-instance p2, Lgb/b;

    invoke-direct {p2, p0}, Lgb/b;-><init>(Lgb/d;)V

    iput-object p2, p0, Lgb/d;->V:Lmd/d$e;

    .line 58
    :cond_8
    iget-object p2, p0, Lgb/d;->W:Lmd/d$d;

    if-nez p2, :cond_9

    .line 59
    new-instance p2, Lgb/c;

    invoke-direct {p2, p0}, Lgb/c;-><init>(Lgb/d;)V

    iput-object p2, p0, Lgb/d;->W:Lmd/d$d;

    .line 60
    :cond_9
    iget-object p2, p0, Lgb/d;->X:Lmd/m$d;

    const/4 v0, 0x0

    if-nez p2, :cond_a

    .line 61
    new-instance p2, Lgb/a;

    invoke-direct {p2, p0, v0}, Lgb/a;-><init>(Lgb/d;I)V

    iput-object p2, p0, Lgb/d;->X:Lmd/m$d;

    .line 62
    :cond_a
    iget-object p2, p0, Lgb/d;->Y:Ltd/k$a;

    if-nez p2, :cond_b

    .line 63
    new-instance p2, Lgb/a;

    invoke-direct {p2, p0, v1}, Lgb/a;-><init>(Lgb/d;I)V

    iput-object p2, p0, Lgb/d;->Y:Ltd/k$a;

    :cond_b
    const-string p2, "editor_image_uri"

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lgb/d;->G:Landroid/net/Uri;

    const-string p2, "editor_image_path"

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgb/d;->H:Ljava/lang/String;

    const-string p2, "invoker"

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgb/d;->I:Ljava/lang/String;

    const-string p2, "invoker_token"

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgb/d;->J:Ljava/lang/String;

    const-string p2, "edit_skill"

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgb/d;->K:Ljava/lang/String;

    const-string p2, "finish_operate"

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgb/d;->M:Ljava/lang/String;

    const-string p2, "is_from_external"

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lgb/d;->Z:Z

    .line 71
    iget-object p2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p2}, Lee/j0;->S()Lx8/a;

    move-result-object p2

    .line 72
    iget-object p2, p2, Lx8/a;->a:Ljava/util/HashMap;

    const-string v2, "editor_screennail"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 73
    check-cast p2, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    iput-object p2, p0, Lgb/d;->N:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    const-string p2, "DeleteOriginPictureAfterEdited"

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lgb/d;->c0:Z

    const-string p2, "editor_from_photo"

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lgb/d;->e0:Z

    const-string p2, "support_loss_less_cache"

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lgb/d;->L:Z

    .line 77
    new-instance v2, Lmd/d;

    iget-object v3, p0, Lee/b;->b:Lee/j0;

    invoke-direct {v2, v3, p2}, Lmd/d;-><init>(Lee/j0;Z)V

    iput-object v2, p0, Lgb/d;->Q:Lmd/d;

    .line 78
    new-instance p2, Lmd/m;

    iget-object v2, p0, Lee/b;->c:Lf8/a;

    iget-boolean v3, p0, Lgb/d;->L:Z

    xor-int/2addr v3, v1

    invoke-direct {p2, v2, v3}, Lmd/m;-><init>(Landroid/app/Activity;Z)V

    iput-object p2, p0, Lgb/d;->F:Lmd/m;

    .line 79
    new-instance v2, Ltd/k;

    iget-object v3, p0, Lee/b;->b:Lee/j0;

    invoke-direct {v2, v3, p1, p2, p0}, Ltd/k;-><init>(Lee/j0;Landroid/os/Bundle;Lmd/m;Lgb/d;)V

    iput-object v2, p0, Lgb/d;->P:Ltd/k;

    .line 80
    iget-object p2, p0, Lgb/d;->F:Lmd/m;

    iget-object v2, p0, Lgb/d;->R:Lmd/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_c

    .line 81
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v2, "Gesture animator is null in method setupAnimator(GestureAnimator)"

    invoke-direct {p2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "PhotoEditorView"

    const-string v3, "[setupAnimator] Gesture animator is null"

    .line 82
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, p2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 83
    :cond_c
    iput-object v2, p2, Lmd/m;->A:Lmd/j;

    .line 84
    sget v3, Lrd/e;->h:F

    .line 85
    sget v4, Lrd/e;->i:F

    .line 86
    monitor-enter v2

    .line 87
    :try_start_4
    iget-object v5, v2, Lmd/j;->r:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    iget-object v3, v2, Lmd/j;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Lmd/j;->k:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v2, Lmd/j;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_d

    iget-object v3, v2, Lmd/j;->k:Landroid/graphics/RectF;

    .line 90
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, v2, Lmd/j;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    .line 91
    :cond_d
    invoke-virtual {v2, v0}, Lmd/j;->C(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :cond_e
    monitor-exit v2

    .line 93
    iput-object p2, v2, Lmd/j;->A:Lmd/j$b;

    .line 94
    iput-object p2, v2, Lmd/j;->z:Lmd/j$d;

    .line 95
    :goto_3
    iget-object p2, p0, Lgb/d;->O:Lgb/d$a;

    iget-object v2, p0, Lgb/d;->P:Ltd/k;

    .line 96
    iput-object v2, p2, Lgb/d$a;->o:Ltd/k;

    .line 97
    iget-object p2, p0, Lgb/d;->Q:Lmd/d;

    iget-object v3, p0, Lgb/d;->G:Landroid/net/Uri;

    .line 98
    iput-object v3, p2, Lmd/d;->b:Landroid/net/Uri;

    .line 99
    iget-object v3, p0, Lgb/d;->N:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    .line 100
    iget-object v4, p2, Lmd/d;->f:Lmd/d$h;

    .line 101
    iput-object v3, v4, Lmd/d$h;->b:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    .line 102
    iget-boolean v3, p0, Lgb/d;->c0:Z

    .line 103
    iput-boolean v3, p2, Lmd/d;->i:Z

    .line 104
    iget-boolean p2, p0, Lgb/d;->e0:Z

    .line 105
    iput-boolean p2, v2, Ltd/k;->q:Z

    .line 106
    new-instance p2, Lrd/k;

    iget-object v2, p0, Lee/b;->c:Lf8/a;

    invoke-direct {p2, v2}, Lrd/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgb/d;->T:Lrd/k;

    .line 107
    iget-object v2, p0, Lgb/d;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    move-object v2, v3

    goto :goto_4

    .line 108
    :cond_f
    iget-object v2, p0, Lgb/d;->M:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v4, "edit_skill"

    .line 109
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lrd/k;->d:Ljava/lang/String;

    const-string v4, "is_from_external"

    .line 110
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p2, Lrd/k;->c:Z

    const-string v4, "from"

    .line 111
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lrd/k;->g:Ljava/lang/String;

    const-string v4, "isInternalSdcard"

    .line 112
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lrd/k;->h:Z

    if-eqz v2, :cond_10

    .line 113
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 114
    iget-boolean v2, p2, Lrd/k;->e:Z

    const-string v4, "share"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iput-boolean v2, p2, Lrd/k;->e:Z

    .line 115
    iget-boolean v2, p2, Lrd/k;->f:Z

    const-string v4, "save"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v2

    iput-boolean p1, p2, Lrd/k;->f:Z

    goto :goto_5

    .line 116
    :cond_10
    iput-boolean v1, p2, Lrd/k;->f:Z

    .line 117
    :goto_5
    invoke-virtual {p0}, Lgb/d;->K()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_13

    .line 118
    iget-object p1, p0, Lgb/d;->F:Lmd/m;

    .line 119
    iput-boolean v1, p1, Lmd/m;->F:Z

    .line 120
    iput-boolean v0, p1, Lmd/m;->C:Z

    .line 121
    iget-object p2, p0, Lgb/d;->N:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    invoke-virtual {p1, p2}, Lmd/m;->k0(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V

    .line 122
    iget-object p1, p0, Lgb/d;->F:Lmd/m;

    invoke-virtual {p1, v1}, Lmd/m;->p0(Z)V

    .line 123
    iget-object p1, p0, Lgb/d;->F:Lmd/m;

    .line 124
    iput-boolean v1, p1, Lmd/m;->S:Z

    .line 125
    iget-object p1, p0, Lgb/d;->P:Ltd/k;

    .line 126
    iget-object p2, p1, Ltd/k;->d:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-nez p2, :cond_11

    goto/16 :goto_9

    .line 127
    :cond_11
    iget-object v2, p1, Ltd/k;->l:Lmd/b;

    if-eqz v2, :cond_12

    instance-of v2, v2, Lrb/k;

    if-eqz v2, :cond_12

    goto/16 :goto_9

    .line 128
    :cond_12
    new-instance v2, Lrb/k;

    iget-object v3, p1, Ltd/k;->c:Lee/j0;

    iget-object v4, p1, Ltd/k;->e:Lmd/m;

    invoke-direct {v2, v3, p2, v4}, Lrb/k;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    iput-object v2, p1, Ltd/k;->l:Lmd/b;

    .line 129
    invoke-virtual {p1, v2}, Ltd/k;->a(Ltd/d;)V

    .line 130
    invoke-virtual {p1, v1}, Ltd/k;->j(Z)V

    goto/16 :goto_9

    .line 131
    :cond_13
    iget-object p1, p0, Lgb/d;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Lgb/d;->Z:Z

    if-nez p1, :cond_14

    goto/16 :goto_7

    :cond_14
    const-string p1, "[enterEditSkill]:mEditSkill->"

    .line 132
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lgb/d;->K:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isFinishing->"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-boolean v2, p0, Lee/b;->a:Z

    const-string v4, "EditablePhotoPage"

    .line 134
    invoke-static {p1, v2, v4}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 135
    iget-boolean p1, p0, Lee/b;->a:Z

    if-eqz p1, :cond_15

    goto/16 :goto_9

    .line 136
    :cond_15
    iget-object p1, p0, Lgb/d;->K:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "doodle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "ai_repair"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_9

    .line 137
    :cond_16
    iget-object p1, p0, Lgb/d;->P:Ltd/k;

    .line 138
    iget-object v2, p1, Ltd/k;->d:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-nez v2, :cond_17

    goto :goto_6

    .line 139
    :cond_17
    iget-object v4, p1, Ltd/k;->p:Ltd/d;

    if-eqz v4, :cond_18

    instance-of v4, v4, Lbc/r;

    if-eqz v4, :cond_18

    goto :goto_6

    .line 140
    :cond_18
    new-instance v4, Lbc/r;

    iget-object v5, p1, Ltd/k;->c:Lee/j0;

    iget-object v6, p1, Ltd/k;->e:Lmd/m;

    invoke-direct {v4, v5, v2, v6}, Lbc/r;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 141
    invoke-virtual {p1, v4}, Ltd/k;->a(Ltd/d;)V

    .line 142
    :goto_6
    sget-object p1, Lrd/o;->a:Lrd/o;

    .line 143
    sget-object p1, Lwf/u;->a:Lwf/u;

    new-instance v7, Lrd/u;

    invoke-direct {v7, v3}, Lrd/u;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 144
    iget-object v4, p0, Lgb/d;->H:Ljava/lang/String;

    .line 145
    new-instance v7, Lrd/y;

    invoke-direct {v7, v4, p2, v3}, Lrd/y;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, p1

    move-object v5, v12

    move-object v6, v2

    move v8, v10

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    iget-object p1, p0, Lgb/d;->T:Lrd/k;

    .line 147
    iget-object p1, p1, Lrd/k;->g:Ljava/lang/String;

    const-string p2, "repair_source"

    .line 148
    invoke-static {p2, p1}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 149
    :cond_19
    iget-object p1, p0, Lgb/d;->P:Ltd/k;

    .line 150
    iget-object p2, p1, Ltd/k;->d:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-nez p2, :cond_1a

    goto :goto_9

    .line 151
    :cond_1a
    iget-object v2, p1, Ltd/k;->p:Ltd/d;

    if-eqz v2, :cond_1b

    instance-of v2, v2, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;

    if-eqz v2, :cond_1b

    goto :goto_9

    .line 152
    :cond_1b
    new-instance v2, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;

    iget-object v3, p1, Ltd/k;->c:Lee/j0;

    iget-object v4, p1, Ltd/k;->e:Lmd/m;

    invoke-direct {v2, v3, p2, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 153
    invoke-virtual {p1, v2}, Ltd/k;->a(Ltd/d;)V

    goto :goto_9

    .line 154
    :cond_1c
    :goto_7
    iget-object p1, p0, Lgb/d;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 155
    iget-object p1, p0, Lgb/d;->R:Lmd/j;

    iget-boolean p2, p0, Lgb/d;->e0:Z

    .line 156
    iput-boolean p2, p1, Lmd/j;->E:Z

    .line 157
    iget-object p1, p0, Lgb/d;->P:Ltd/k;

    invoke-virtual {p1}, Ltd/k;->d()V

    goto :goto_9

    .line 158
    :cond_1d
    iget-object p1, p0, Lgb/d;->I:Ljava/lang/String;

    invoke-static {p1}, Lrd/c;->isEnhanceTextEditor(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 159
    iget-object p1, p0, Lgb/d;->P:Ltd/k;

    .line 160
    iget-object v2, p1, Ltd/k;->d:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-nez v2, :cond_1e

    goto :goto_8

    .line 161
    :cond_1e
    new-instance v4, Ltc/d;

    iget-object v5, p1, Ltd/k;->c:Lee/j0;

    iget-object v6, p1, Ltd/k;->e:Lmd/m;

    iget-object v7, p1, Ltd/k;->f:Landroid/os/Bundle;

    invoke-direct {v4, v5, v2, v6, v7}, Ltc/d;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;Landroid/os/Bundle;)V

    iput-object v4, p1, Ltd/k;->l:Lmd/b;

    .line 162
    new-instance v2, Ltd/j;

    invoke-direct {v2, p1, v0}, Ltd/j;-><init>(Ltd/k;I)V

    .line 163
    iput-object v2, v4, Lmd/b;->n:Ltd/k$b;

    .line 164
    iget-object v0, p1, Ltd/k;->e:Lmd/m;

    .line 165
    iput-object v3, v0, Lmd/m;->v:Lmd/m$b;

    .line 166
    invoke-virtual {p1, v4}, Ltd/k;->a(Ltd/d;)V

    :goto_8
    move v7, p2

    goto :goto_a

    .line 167
    :cond_1f
    iget-object p1, p0, Lgb/d;->R:Lmd/j;

    iget-boolean p2, p0, Lgb/d;->e0:Z

    .line 168
    iput-boolean p2, p1, Lmd/j;->E:Z

    .line 169
    iget-object p1, p0, Lgb/d;->P:Ltd/k;

    invoke-virtual {p1}, Ltd/k;->d()V

    :goto_9
    move v7, v0

    .line 170
    :goto_a
    invoke-virtual {p0}, Lgb/d;->K()Z

    move-result p1

    if-nez p1, :cond_20

    .line 171
    iget-object p1, p0, Lgb/d;->U:Lre/e;

    const/16 p2, 0xbb8

    invoke-virtual {p1, p2}, Lre/e;->e(I)V

    .line 172
    iget-object p1, p0, Lgb/d;->P:Ltd/k;

    .line 173
    iput-object p0, p1, Ltd/k;->m:Ltd/k$b;

    .line 174
    iget-object p1, p0, Lgb/d;->F:Lmd/m;

    iget-object p2, p0, Lgb/d;->N:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    invoke-virtual {p1, p2}, Lmd/m;->k0(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V

    .line 175
    iget-object p1, p0, Lgb/d;->F:Lmd/m;

    iget-object p2, p0, Lgb/d;->X:Lmd/m$d;

    .line 176
    iput-object p2, p1, Lmd/m;->x:Lmd/m$d;

    .line 177
    invoke-virtual {p1, v1}, Lmd/m;->p0(Z)V

    .line 178
    iget-object p1, p0, Lgb/d;->P:Ltd/k;

    iget-object p2, p0, Lgb/d;->Y:Ltd/k$a;

    .line 179
    iput-object p2, p1, Ltd/k;->o:Ltd/k$a;

    .line 180
    iget-object p1, p0, Lgb/d;->Q:Lmd/d;

    iget-object p2, p0, Lgb/d;->V:Lmd/d$e;

    invoke-virtual {p1, p2}, Lmd/d;->a(Lmd/d$e;)V

    .line 181
    :cond_20
    iget-object p1, p0, Lgb/d;->Q:Lmd/d;

    iget-object p2, p0, Lgb/d;->W:Lmd/d$d;

    .line 182
    monitor-enter p1

    .line 183
    :try_start_5
    iget-object v0, p1, Lmd/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    monitor-exit p1

    .line 185
    iget-object p1, p0, Lgb/d;->O:Lgb/d$a;

    iget-object p2, p0, Lgb/d;->F:Lmd/m;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 186
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lgb/d;->P:Ltd/k;

    .line 188
    iget-object p2, p2, Ltd/k;->i:Loe/b$c;

    .line 189
    invoke-interface {p1, p2}, Loe/b;->i(Loe/b$c;)V

    .line 190
    iget-object p1, p0, Lgb/d;->N:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    if-nez p1, :cond_21

    iget-boolean p1, p0, Lgb/d;->Z:Z

    if-eqz p1, :cond_21

    .line 191
    iget-object p1, p0, Lgb/d;->G:Landroid/net/Uri;

    .line 192
    sget-object p2, Lwf/j;->a:Lwf/j;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lo9/e;

    invoke-direct {v3, p0, p1}, Lo9/e;-><init>(Lgb/d;Landroid/net/Uri;)V

    invoke-static {p2, v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 193
    :cond_21
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p1, p0}, Lkk/a;->E(Llk/i;)V

    .line 194
    iget-object p1, p0, Lgb/d;->Q:Lmd/d;

    iget-object p2, p0, Lgb/d;->G:Landroid/net/Uri;

    iget-object v5, p0, Lgb/d;->H:Ljava/lang/String;

    .line 195
    iget-object v0, p1, Lmd/d;->d:Ltd/a;

    .line 196
    iget-object v0, v0, Ltd/a;->a:Lud/d;

    invoke-virtual {v0}, Lud/d;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_23

    .line 197
    iput-object p2, p1, Lmd/d;->b:Landroid/net/Uri;

    .line 198
    iput-object v5, p1, Lmd/d;->c:Ljava/lang/String;

    .line 199
    iget-object p2, p1, Lmd/d;->a:Lee/j0;

    invoke-interface {p2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 200
    iget-object p2, p1, Lmd/d;->f:Lmd/d$h;

    .line 201
    iget-object v6, p2, Lmd/d$h;->b:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    .line 202
    new-instance p2, Lwd/c;

    iget-object v4, p1, Lmd/d;->b:Landroid/net/Uri;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lwd/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;I)V

    .line 203
    iget-object v0, p1, Lmd/d;->e:Lvd/e;

    new-instance v1, Lt/b;

    invoke-direct {v1, p1}, Lt/b;-><init>(Lmd/d;)V

    .line 204
    invoke-virtual {v0, p2, v1}, Lvd/e;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    .line 205
    sget-object p1, Ll4/c;->a:Ll4/c;

    const-string p2, "pref_ai_filter_enable"

    invoke-virtual {p1, p2}, Ll4/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 206
    sget-object p1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Li8/d;

    invoke-direct {v1, p0}, Li8/d;-><init>(Lgb/d;)V

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_22
    return-void

    .line 207
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Data source has been set, uri = "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lmd/d;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 208
    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p0

    .line 209
    monitor-exit v2

    throw p0
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb/d;->U:Lre/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lre/e;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0, p0}, Lkk/a;->N(Llk/i;)V

    .line 4
    invoke-static {}, Lee/c;->d()Lee/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    monitor-enter v0

    :try_start_0
    const-string v2, "ActivityStateKeeper"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[unregisterActivityState] Unregister state ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") from state keeper"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lee/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v0, Lee/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Queue;

    invoke-interface {v2, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v0, Lee/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Queue;

    invoke-interface {v2, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    const-string v2, "ActivityStateKeeper"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[unregisterActivityState] Registered state size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lee/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lgb/d;->P:Ltd/k;

    invoke-virtual {p0}, Lgb/d;->K()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 19
    :goto_1
    iget-object v3, v0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    iget-object v3, v0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/d;

    .line 21
    invoke-virtual {v3}, Ltd/d;->o()V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, v0, Ltd/k;->d:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v0}, Ltd/k;->b()V

    .line 24
    :cond_3
    iget-object v0, v0, Ltd/k;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lgb/d;->P:Ltd/k;

    .line 27
    iget-object v3, v3, Ltd/k;->i:Loe/b$c;

    .line 28
    invoke-interface {v0, v3}, Loe/b;->j(Loe/b$c;)V

    .line 29
    iget-object v0, p0, Lgb/d;->O:Lgb/d$a;

    iget-object v3, p0, Lgb/d;->F:Lmd/m;

    invoke-virtual {v0, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->K(Lcom/oplus/gallery/picture_lib/picture/widget/c;)Z

    .line 30
    iget-object v0, p0, Lgb/d;->F:Lmd/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lgb/d;->Q:Lmd/d;

    .line 32
    iget-object v0, v0, Lmd/d;->e:Lvd/e;

    .line 33
    iget-object v3, v0, Lvd/e;->b:Lvd/d;

    invoke-virtual {v3}, Lvd/d;->a()V

    .line 34
    iget-object v0, v0, Lvd/e;->c:Lvd/b;

    .line 35
    iget-object v0, v0, Lvd/b;->a:Lvd/a;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    iget-object v3, v0, Lvd/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    monitor-exit v0

    .line 39
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lee/x0;->b(I)V

    .line 40
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->l0(Z)V

    .line 43
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 45
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->z:Z

    .line 46
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lce/a;->f(I)V

    .line 47
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->x0(Z)V

    .line 50
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 52
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y:Z

    .line 53
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    invoke-interface {v0}, Loe/b;->d()V

    .line 54
    sget-object v0, Lrd/o;->a:Lrd/o;

    .line 55
    const-class v0, Lrd/o;

    monitor-enter v0

    .line 56
    :try_start_2
    sget-object v3, Lrd/o;->b:Lud/c;

    .line 57
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    iget-object v4, v3, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->clear()V

    const/4 v4, -0x1

    .line 59
    iput v4, v3, Lud/c;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    monitor-exit v0

    .line 62
    invoke-virtual {p0, v1}, Lgb/d;->O(I)V

    .line 63
    iput-object v2, p0, Lgb/d;->d0:Landroidx/fragment/app/Fragment;

    .line 64
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    iget p0, p0, Lgb/d;->f0:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :catchall_1
    move-exception p0

    .line 65
    :try_start_5
    monitor-exit v3

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    .line 66
    monitor-exit v0

    throw p0
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-static {}, Lee/c;->d()Lee/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "ActivityStateKeeper"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tagActivityStateBackground] Tag state ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") to background"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Lee/c;->f(Lee/b;)V

    .line 8
    iget-object v1, v0, Lee/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, Lee/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lee/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-string v1, "ActivityStateKeeper"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tagActivityStateBackground] Background state size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lee/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Queue;

    .line 12
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lgb/d;->P:Ltd/k;

    .line 17
    iget-boolean v0, p0, Ltd/k;->k:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ltd/k;->k:Z

    .line 19
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ltd/d;->E(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-static {}, Lee/c;->d()Lee/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "ActivityStateKeeper"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tagActivityStateForeground] Tag state ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") to foreground"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Lee/c;->f(Lee/b;)V

    .line 8
    iget-object v1, v0, Lee/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, Lee/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lee/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-string v1, "ActivityStateKeeper"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tagActivityStateForeground] Foreground state size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lee/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Queue;

    .line 12
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0, v1}, Lp7/b;->h(Lf8/a;)V

    .line 17
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    invoke-interface {v0, v1}, Loe/b;->p(Z)V

    .line 19
    :cond_1
    iget-object v0, p0, Lgb/d;->O:Lgb/d$a;

    invoke-virtual {p0, v0}, Lee/b;->A(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 20
    invoke-virtual {p0, v1}, Lee/b;->B(I)V

    .line 21
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Lkk/a;->y()V

    .line 22
    invoke-virtual {p0}, Lgb/d;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lce/a;->f(I)V

    .line 24
    iget-boolean v0, p0, Lgb/d;->e0:Z

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lee/x0;->b(I)V

    .line 26
    :cond_2
    iget-object v0, p0, Lgb/d;->Q:Lmd/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lgb/d;->P:Ltd/k;

    .line 28
    iget-boolean v0, p0, Ltd/k;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    iput-boolean v1, p0, Ltd/k;->k:Z

    .line 30
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 31
    invoke-virtual {p0, v1}, Ltd/d;->G(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/d;->P:Ltd/k;

    .line 2
    invoke-virtual {v0}, Ltd/k;->f()Ltd/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltd/d;->J()V

    .line 4
    :cond_0
    iget-object v0, p0, Lgb/d;->Q:Lmd/d;

    .line 5
    iget-object v1, v0, Lmd/d;->f:Lmd/d$h;

    .line 6
    iget-object v1, v1, Lmd/d$h;->c:Lqe/q;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lqe/q;->j()V

    .line 8
    :cond_1
    iget-object v1, v0, Lmd/d;->f:Lmd/d$h;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lmd/d$h;->c:Lqe/q;

    .line 10
    iget-object v1, v1, Lmd/d$h;->d:Lqe/q;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lqe/q;->j()V

    .line 12
    :cond_2
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 13
    iput-object v2, v0, Lmd/d$h;->d:Lqe/q;

    .line 14
    iget-object p0, p0, Lgb/d;->F:Lmd/m;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
