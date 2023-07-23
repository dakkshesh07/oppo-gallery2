.class public Lcom/oplus/gallery/collage_lib/CollageActivity;
.super Lp9/b;
.source "CollageActivity.java"

# interfaces
.implements Lp9/h0;


# annotations
.annotation build Laf/a;
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public E:Z

.field public F:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

.field public final p:Ljava/lang/Object;

.field public q:Ly9/c;

.field public r:I

.field public s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

.field public t:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/os/Handler;

.field public w:Ljava/lang/Runnable;

.field public x:Ljava/lang/Runnable;

.field public y:Ljava/lang/Runnable;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp9/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->q:Ly9/c;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->r:I

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->t:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->u:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->w:Ljava/lang/Runnable;

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->x:Ljava/lang/Runnable;

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->y:Ljava/lang/Runnable;

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->z:Landroid/view/View$OnClickListener;

    .line 13
    iput-boolean v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->A:Z

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->B:J

    .line 15
    iput-wide v2, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->C:J

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->D:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 17
    iput-boolean v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->E:Z

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->F:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 9

    const-string v0, "CollageActivity"

    const-string v1, "[OnActionBarBackClicked] Back to gallery"

    .line 1
    invoke-static {v0, v1}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->getSolutionID()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v7, Lp9/p;

    invoke-direct {v7, v1}, Lp9/p;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006005006"

    const-string v4, "2006005"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 6
    :cond_1
    invoke-static {p0}, Ls9/a;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    const-string v1, "[onOptionsItemSelected] User pressed back arrow button, finish self"

    .line 8
    invoke-static {v0, v1}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Y(ZJ)V
    .locals 2

    const-string v0, "CollageActivity"

    const-string v1, "hideLoadingDialog, end"

    .line 1
    invoke-static {v0, v1}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->r:I

    if-lez v1, :cond_0

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->r:I

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Z()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/collage_lib/CollageActivity;->Y(ZJ)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->t:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->F0(Z)V

    return-void
.end method

.method public b0(Ls9/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->a(Ls9/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->b:Lp9/h0;

    const/16 v2, 0x1f4

    check-cast v1, Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 5
    sget v3, Lcom/oplus/gallery/collage_lib/R$string;->common_msg_loading:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    int-to-long v4, v2

    .line 6
    invoke-virtual {v1, v4, v5, v3}, Lcom/oplus/gallery/collage_lib/CollageActivity;->f0(JLjava/lang/String;)V

    .line 7
    sget-object v1, Ls9/a;->i:Ls9/a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Ls9/a;->c:La7/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, La7/e;->b:Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    invoke-interface {v0, p1}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->e(Ls9/b;)V

    if-eqz v1, :cond_1

    .line 11
    iput-object p1, v1, La7/e;->b:Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->t:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->F0(Z)V

    return-void
.end method

.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/collage_lib/CollageActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/collage_lib/CollageActivity$b;-><init>(Lcom/oplus/gallery/collage_lib/CollageActivity;Lf8/a;)V

    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/collage_lib/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->D:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->D:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v1, Lcom/oplus/gallery/collage_lib/R$string;->collage_activity_collage:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->D:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v1, Lcom/oplus/gallery/collage_lib/R$color;->collage_toolbar_title_text_color:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->D:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->D:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->D:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->D:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleMarginStart(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->D:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v1, Lcom/oplus/gallery/collage_lib/R$drawable;->collage_close_button_selector:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->D:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->A:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f0(JLjava/lang/String;)V
    .locals 2

    const-string v0, "CollageActivity"

    const-string v1, "showLoadingDialog, start"

    .line 1
    invoke-static {v0, v1}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->r:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lp9/b;->n:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->q:Ly9/c;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v1, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->r:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/CollageActivity;->X()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/CollageActivity;->d0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {}, Leg/a;->a()V

    .line 2
    invoke-super {p0, p1}, Lp9/b;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CollageActivity"

    const-string v0, "onCreate()"

    .line 3
    invoke-static {p1, v0}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lp9/c0;->a:Z

    .line 5
    sget v0, Lcom/oplus/gallery/collage_lib/R$layout;->collage_activity_collage:I

    invoke-virtual {p0, v0}, Lf8/a;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_page"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lwf/a;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "[exitCollageWithEmptyPhotoList] No photo found, finish self to exit"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v2, "IMAGE_PATH_LIST"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->u:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "|"

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    iget-object v7, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->u:Ljava/util/ArrayList;

    new-instance v8, Lmh/a;

    invoke-direct {v8, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v8, v8, Lmh/a;->b:Ljava/io/File;

    .line 16
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, -0x1

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v6, v7, :cond_1

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v10, Lp9/u;

    invoke-direct {v10, v0, v1, v2}, Lp9/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v5, Lri/k;->b:Lri/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const-string v6, "2006005001"

    const-string v7, "2006005"

    invoke-static/range {v5 .. v11}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[initiliazeIntent] Accept image files for collage, total "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " image(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ge v4, v0, :cond_2

    const-string v1, "[initiliazeIntent] #"

    const-string v2, " "

    .line 26
    invoke-static {v1, v4, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_9

    .line 27
    invoke-static {}, Lfj/c;->a()V

    .line 28
    sget v0, Lcom/oplus/gallery/collage_lib/R$string;->collage_exit_collage_with_empty_photo_list:I

    invoke-static {v0}, Lfj/c;->b(I)V

    .line 29
    invoke-static {p1, v3}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    .line 31
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->u:Ljava/util/ArrayList;

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lmh/a;

    const-string v2, "/Pictures/"

    invoke-static {v0, v2}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lmh/a;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    new-instance v0, Lp9/e;

    invoke-direct {v0, p0}, Lp9/e;-><init>(Lcom/oplus/gallery/collage_lib/CollageActivity;)V

    .line 36
    iget-object v1, v1, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 37
    :cond_4
    array-length v1, v0

    new-array v1, v1, [Lmh/a;

    move v5, v4

    .line 38
    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 39
    aget-object v6, v0, v5

    invoke-static {v6}, Lmh/a;->x(Ljava/io/File;)Lmh/a;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 40
    array-length v1, v0

    const/16 v5, 0x9

    if-le v1, v5, :cond_6

    move v1, v5

    goto :goto_4

    .line 41
    :cond_6
    array-length v1, v0

    if-ge v1, v2, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    array-length v1, v0

    :goto_4
    if-ge v4, v1, :cond_8

    .line 42
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->u:Ljava/util/ArrayList;

    aget-object v6, v0, v4

    .line 43
    iget-object v6, v6, Lmh/a;->b:Ljava/io/File;

    .line 44
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_9

    .line 46
    invoke-static {}, Lfj/c;->a()V

    .line 47
    sget v0, Lcom/oplus/gallery/collage_lib/R$string;->collage_exit_collage_with_empty_photo_list:I

    invoke-static {v0}, Lfj/c;->b(I)V

    .line 48
    invoke-static {p1, v3}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    :cond_9
    :goto_5
    sget-object p1, Ls9/a;->h:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 51
    new-instance p1, Ls9/a;

    invoke-direct {p1, p0}, Ls9/a;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object v0, Ls9/a;->h:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sput-object p1, Ls9/a;->i:Ls9/a;

    goto :goto_6

    .line 54
    :cond_a
    sget-object p1, Ls9/a;->h:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9/a;

    sput-object p1, Ls9/a;->i:Ls9/a;

    .line 55
    :goto_6
    sget-object p1, Ls9/a;->i:Ls9/a;

    .line 56
    iget-object v0, p1, Ls9/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    :cond_b
    iget-object v0, p1, Ls9/a;->g:Ls9/e;

    .line 59
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_d

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    .line 61
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ls9/e;->a:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 63
    new-instance v3, Ls9/d;

    invoke-direct {v3}, Ls9/d;-><init>()V

    .line 64
    iput-object v2, v3, Ls9/d;->a:Landroid/net/Uri;

    .line 65
    iget-object v2, v0, Ls9/e;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 66
    :cond_d
    :goto_8
    iget-object p1, p1, Ls9/a;->b:Lt9/i;

    .line 67
    new-instance v0, Lp9/f;

    invoke-direct {v0, p0}, Lp9/f;-><init>(Lcom/oplus/gallery/collage_lib/CollageActivity;)V

    .line 68
    iput-object v0, p1, Lt9/i;->g:Lt9/i$a;

    .line 69
    new-instance p1, Lp9/g;

    invoke-direct {p1, p0}, Lp9/g;-><init>(Lcom/oplus/gallery/collage_lib/CollageActivity;)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->w:Ljava/lang/Runnable;

    .line 70
    new-instance p1, Lp9/h;

    invoke-direct {p1, p0}, Lp9/h;-><init>(Lcom/oplus/gallery/collage_lib/CollageActivity;)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->x:Ljava/lang/Runnable;

    .line 71
    new-instance p1, Lp9/i;

    invoke-direct {p1, p0}, Lp9/i;-><init>(Lcom/oplus/gallery/collage_lib/CollageActivity;)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->y:Ljava/lang/Runnable;

    .line 72
    new-instance p1, Lp9/j;

    invoke-direct {p1, p0}, Lp9/j;-><init>(Lcom/oplus/gallery/collage_lib/CollageActivity;)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->z:Landroid/view/View$OnClickListener;

    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/CollageActivity;->d0()V

    .line 74
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->q:Ly9/c;

    if-nez p1, :cond_e

    .line 75
    new-instance p1, Ly9/c;

    invoke-direct {p1, p0}, Ly9/c;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->q:Ly9/c;

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 77
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->u:Ljava/util/ArrayList;

    if-nez p1, :cond_f

    goto :goto_9

    .line 78
    :cond_f
    new-instance p1, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    invoke-direct {p1}, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    .line 79
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    .line 82
    iput-object p0, p1, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->b:Lp9/h0;

    .line 83
    new-instance p1, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    invoke-direct {p1}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->t:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 84
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "IMAGE_COUNT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->t:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->t:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 88
    iput-object p0, p1, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->u:Lp9/h0;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 90
    sget v0, Lcom/oplus/gallery/collage_lib/R$id;->FragmentCanvas:I

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 91
    sget v0, Lcom/oplus/gallery/collage_lib/R$id;->FragmentMenuPannel:I

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->t:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 93
    :goto_9
    new-instance p1, Lp9/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lp9/k;-><init>(Lcom/oplus/gallery/collage_lib/CollageActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/collage_lib/R$menu;->collage_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/a;->onDestroy()V

    const-string v0, "CollageActivity"

    const-string v1, "onDestroy()"

    .line 2
    invoke-static {v0, v1}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ls9/a;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->q:Ly9/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 6
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->q:Ly9/c;

    .line 7
    :cond_0
    sput-object v1, Lp9/x;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Leg/a;->b()V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/CollageActivity;->d0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/oplus/gallery/collage_lib/R$id;->action_cancel:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/CollageActivity;->X()V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/oplus/gallery/collage_lib/R$id;->action_finish:I

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    invoke-interface {p1}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->c()Z

    move-result p1

    const-string v0, "CollageActivity"

    if-eqz p1, :cond_1

    const-string p0, "[OnActionBarCompletedClicked] Collage is under operation, ignore this save action"

    .line 7
    invoke-static {v0, p0}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    sub-long v5, v1, v3

    const-wide/16 v7, 0x1f4

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[OnActionBarCompletedClicked] Collage is under fast click, ignore this save action, mLastTriggerTime = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[OnActionBarCompletedClicked] , mLastTriggerTime = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lx9/c$d;->PHONE_STOARGE:Lx9/c$d;

    .line 12
    invoke-static {p0, p1, v3, v4}, Lx9/c;->a(Landroid/content/Context;Lx9/c$d;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/gallery/collage_lib/R$string;->common_msg_saving:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v3, v4, p1}, Lcom/oplus/gallery/collage_lib/CollageActivity;->f0(JLjava/lang/String;)V

    const-string p1, "[OnActionBarCompletedClicked] Save collage content to file"

    .line 15
    invoke-static {v0, p1}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lt9/b;->a()Lt9/b;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/oplus/gallery/collage_lib/a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/collage_lib/a;-><init>(Lcom/oplus/gallery/collage_lib/CollageActivity;)V

    .line 18
    invoke-virtual {p1}, Lt9/b;->c()V

    .line 19
    iget-object p0, p1, Lt9/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_4

    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Lx9/c$c;->NO_SPACE:Lx9/c$c;

    invoke-static {p0, p1, v0}, Lx9/c;->b(Landroid/content/Context;Lx9/c$d;Lx9/c$c;)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 3

    const-string v0, "CollageActivity"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/collage_lib/CollageActivity;->Y(ZJ)V

    .line 3
    invoke-super {p0}, Lf8/a;->onPause()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->E:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRestoreInstanceState:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CollageActivity"

    invoke-static {p1, p0}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lp9/c0;->a:Z

    .line 2
    invoke-super {p0}, Lf8/a;->onResume()V

    const-string v1, "CollageActivity"

    const-string v2, "onResume()"

    .line 3
    invoke-static {v1, v2}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "requestStoragePermission, mIsDeniedPermission = "

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lp9/b;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsExportPermissionDialogShowing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lp9/b;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNecessaryPermissionGranted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbsPermissionActivity"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v2, p0, Lp9/b;->o:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lp9/b;->n:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lbg/a;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "requestStoragePermission, return"

    .line 8
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean v1, p0, Lp9/b;->n:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->E:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->F:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    new-instance v2, Lp9/d;

    invoke-direct {v2, p0}, Lp9/d;-><init>(Lcom/oplus/gallery/collage_lib/CollageActivity;)V

    invoke-static {p0, v4, v1, v2}, Lg7/p;->a(Landroid/app/Activity;ZLcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Lg7/p$b;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->F:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->F:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->F:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->show()V

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->E:Z

    .line 16
    :cond_5
    :goto_2
    sget-object v0, Ls9/a;->h:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget-object v0, Ls9/a;->h:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/a;

    sput-object v0, Ls9/a;->i:Ls9/a;

    .line 18
    :cond_6
    sget-object v0, Ls9/a;->i:Ls9/a;

    .line 19
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_b

    .line 20
    iget-object p0, v0, Ls9/a;->b:Lt9/i;

    .line 21
    iget-object v0, p0, Lt9/i;->a:Lt9/b;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lt9/b;->c()V

    .line 23
    :cond_7
    iget-object v0, p0, Lt9/i;->g:Lt9/i$a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    .line 24
    check-cast v0, Lp9/f;

    .line 25
    iget-object v0, v0, Lp9/f;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/collage_lib/CollageActivity;->f0(JLjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lt9/i;->g:Lt9/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_8
    sget-object v0, Ls9/a;->i:Ls9/a;

    if-nez v0, :cond_9

    const-string v0, "AsyncTaskManager"

    const-string v3, "launchUserPhotoLoader DataManager.getInstance() is null."

    .line 29
    invoke-static {v0, v3}, Lx9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lt9/i;->g:Lt9/i$a;

    if-eqz v0, :cond_a

    .line 31
    check-cast v0, Lp9/f;

    .line 32
    iget-object v0, v0, Lp9/f;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 33
    invoke-virtual {v0, v4, v1, v2}, Lcom/oplus/gallery/collage_lib/CollageActivity;->Y(ZJ)V

    goto :goto_3

    .line 34
    :cond_9
    iget-object v1, p0, Lt9/i;->b:Landroid/content/Context;

    .line 35
    iget-object v0, v0, Ls9/a;->g:Ls9/e;

    .line 36
    iget-object v0, v0, Ls9/e;->a:Ljava/util/List;

    .line 37
    new-instance v2, Lt9/z;

    invoke-direct {v2, v1, v0}, Lt9/z;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    invoke-static {}, Lt9/b;->a()Lt9/b;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lt9/b;->e(Lt9/b$d;)Ljava/util/concurrent/Future;

    .line 40
    new-instance v0, Lt9/e;

    invoke-direct {v0, p0}, Lt9/e;-><init>(Lt9/i;)V

    .line 41
    iput-object v0, v2, Lt9/b$d;->a:Lt9/b$d$b;

    .line 42
    new-instance v0, Lt9/f;

    invoke-direct {v0, p0}, Lt9/f;-><init>(Lt9/i;)V

    .line 43
    iput-object v0, v2, Lt9/z;->e:Lt9/z$c;

    .line 44
    :cond_a
    :goto_3
    iget-object v0, p0, Lt9/i;->b:Landroid/content/Context;

    .line 45
    new-instance v1, Lt9/o;

    invoke-direct {v1, v0}, Lt9/o;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lt9/b;->a()Lt9/b;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lt9/b;->e(Lt9/b$d;)Ljava/util/concurrent/Future;

    .line 48
    new-instance v0, Lt9/d;

    invoke-direct {v0, p0}, Lt9/d;-><init>(Lt9/i;)V

    .line 49
    iput-object v0, v1, Lt9/b$d;->a:Lt9/b$d$b;

    .line 50
    new-instance v0, Lt9/c;

    invoke-direct {v0, p0}, Lt9/c;-><init>(Lt9/i;)V

    .line 51
    iput-object v0, v1, Lt9/o;->e:Lt9/o$b;

    :cond_b
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveInstanceState:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CollageActivity"

    invoke-static {p1, p0}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {}, Leg/a;->c()V

    .line 2
    invoke-super {p0}, Lf8/a;->onStart()V

    const-string p0, "CollageActivity"

    const-string v0, "onStart()"

    .line 3
    invoke-static {p0, v0}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string p0, "CollageActivity"

    const-string v0, "onStop()"

    .line 2
    invoke-static {p0, v0}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Ls9/a;->i:Ls9/a;

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Ls9/a;->b:Lt9/i;

    .line 5
    iget-object v0, p0, Lt9/i;->a:Lt9/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lt9/b;->d()V

    .line 7
    :cond_0
    iget-object v0, p0, Lt9/i;->a:Lt9/b;

    if-eqz v0, :cond_1

    .line 8
    const-class v1, Lt9/o;

    invoke-virtual {v0, v1}, Lt9/b;->b(Ljava/lang/Class;)V

    .line 9
    iget-object p0, p0, Lt9/i;->a:Lt9/b;

    const-class v0, Lt9/z;

    invoke-virtual {p0, v0}, Lt9/b;->b(Ljava/lang/Class;)V

    :cond_1
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Leg/a;->d(Z)V

    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "uiConfig"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lp7/b;->a:Lp7/b;

    invoke-virtual {p1, p0}, Lp7/b;->h(Lf8/a;)V

    return-void
.end method
