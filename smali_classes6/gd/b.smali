.class public Lgd/b;
.super Ltd/f;
.source "EditorStickerUIController.java"

# interfaces
.implements Lhd/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/b$c;
    }
.end annotation


# instance fields
.field public C:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;

.field public D:Lhd/i;

.field public E:Lhd/e;

.field public F:Lgd/b$c;

.field public G:Ljd/e;

.field public H:J

.field public I:Landroid/widget/Toast;

.field public J:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public K:Ljd/a;

.field public L:Landroid/os/Handler;

.field public M:Lhd/i$a;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    .line 2
    new-instance p1, Ljd/a;

    invoke-direct {p1}, Ljd/a;-><init>()V

    iput-object p1, p0, Lgd/b;->K:Ljd/a;

    .line 3
    new-instance p1, Lgd/b$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lgd/b$a;-><init>(Lgd/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lgd/b;->L:Landroid/os/Handler;

    .line 4
    new-instance p1, Lgd/b$b;

    invoke-direct {p1, p0}, Lgd/b$b;-><init>(Lgd/b;)V

    iput-object p1, p0, Lgd/b;->M:Lhd/i$a;

    .line 5
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {p0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "StickerDataManager"

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create this = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcb/b;->a()Lcb/b;

    move-result-object p1

    iget-object p2, p0, Lab/d;->a:Landroid/content/Context;

    .line 8
    iget-object p3, p1, Lcb/b;->a:Lcb/c;

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Lcb/c;

    invoke-direct {p3, p2}, Lcb/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lcb/b;->a:Lcb/c;

    :cond_0
    const/4 p3, 0x0

    .line 10
    invoke-static {p2, p3}, Lnn/a;->f(Landroid/content/Context;Ljava/lang/String;)Lnn/a;

    move-result-object p2

    iget-object p1, p1, Lcb/b;->a:Lcb/c;

    .line 11
    iput-object p1, p2, Lnn/a;->e:Lnn/b;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object p1, p2, Lnn/a;->f:Lnn/a$b;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lnn/a$b;

    invoke-direct {p1, p2, p3}, Lnn/a$b;-><init>(Lnn/a;Landroid/os/Handler;)V

    iput-object p1, p2, Lnn/a;->f:Lnn/a$b;

    .line 15
    iget-object p3, p2, Lnn/a;->a:Landroid/content/ContentResolver;

    sget-object v1, Lnn/c;->b:Landroid/net/Uri;

    invoke-virtual {p3, v1, v0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    iget-object p1, p2, Lnn/a;->a:Landroid/content/ContentResolver;

    sget-object p3, Lnn/c;->a:Landroid/net/Uri;

    iget-object v1, p2, Lnn/a;->f:Lnn/a$b;

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p2

    .line 18
    sget-boolean p1, Lon/a;->a:Z

    const/4 p3, 0x3

    if-eqz p1, :cond_2

    const-string p1, "DownloadManager"

    const-string v1, "registerDownloadStatesCallback  mDownloadStatesCallback = "

    .line 19
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p2, p2, Lnn/a;->e:Lnn/b;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p3, p1, p2}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-static {}, Lcb/b;->a()Lcb/b;

    move-result-object p1

    iget-object p2, p0, Lab/d;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcb/a;

    invoke-direct {v2, p1, p2}, Lcb/a;-><init>(Lcb/b;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    sget-boolean p1, Lab/d;->j:Z

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lab/d;->b:Lab/d$b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "StickerDataManager"

    const-string v1, "checkBuildInData"

    .line 26
    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lab/d;->b:Lab/d$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    :cond_3
    sput-boolean v0, Lab/d;->j:Z

    .line 29
    :cond_4
    invoke-static {}, Lh8/d;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lab/d;->b:Lab/d$b;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "StickerDataManager"

    const-string p2, "requestSticker"

    .line 31
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lab/d;->b:Lab/d$b;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    :cond_5
    iget-object p1, p0, Lab/d;->b:Lab/d$b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "StickerDataManager"

    const-string p3, "autoClearClickNewStatus"

    .line 34
    invoke-static {p1, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lab/d;->b:Lab/d$b;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public B(Lh8/b$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 2
    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    const-string v1, "EditorStickerUIController"

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lh8/b$a;->g:Lh8/b$b;

    .line 4
    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onAppUiStateChanged config width or screenModel not changed"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgd/b;->a0()V

    .line 7
    iget-object v0, p0, Lgd/b;->D:Lhd/i;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lgd/b;->K:Ljd/a;

    .line 9
    iput-object v2, v0, Lhd/i;->n:Ljd/a;

    .line 10
    :cond_1
    iget-object v0, p0, Lgd/b;->G:Ljd/e;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lgd/b;->K:Ljd/a;

    .line 12
    iput-object v2, v0, Ljd/e;->h:Ljd/a;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppUiStateChanged uiConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StickerRecycleBinDialog"

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Ljd/e;->d:Landroid/widget/GridView;

    if-nez p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljd/e;->c()V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Ljd/e;->k:Z

    .line 17
    iget-object p1, v0, Ljd/e;->d:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestLayout()V

    :cond_3
    :goto_0
    const-string p1, "forceNotifyDataChanged"

    .line 18
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lgd/b;->L:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 20
    iget-object p0, p0, Lgd/b;->L:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Lbb/a;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltd/f;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->sticker_category_list:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v1, p0, Lgd/b;->J:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 3
    iget-object v1, p0, Ltd/f;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->gradient_view_left:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ltd/f;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->gradient_view_right:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v3}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x43340000    # 180.0f

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotationY(F)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 8
    :cond_0
    new-instance v1, Lhd/e;

    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lhd/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v1, p0, Lgd/b;->E:Lhd/e;

    .line 9
    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v1

    invoke-virtual {v1}, Lab/d;->b()I

    move-result v1

    .line 10
    iget-object v2, p0, Lgd/b;->E:Lhd/e;

    .line 11
    iget v4, v2, Lhd/e;->j:I

    if-eq v4, v1, :cond_1

    .line 12
    iput v1, v2, Lhd/e;->j:I

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    :cond_1
    iget-object v2, p0, Lgd/b;->E:Lhd/e;

    .line 15
    iput-object p0, v2, Lhd/e;->i:Lhd/e$a;

    .line 16
    iget-object v4, p0, Lgd/b;->J:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v4, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createView, currentMenuPos = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EditorStickerUIController"

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lgd/b;->a0()V

    .line 19
    iget-object v2, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->sticker_view_pager:I

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;

    iput-object v2, p0, Lgd/b;->C:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;

    .line 20
    new-instance v2, Lhd/i;

    iget-object v4, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v3}, Lhd/i;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v2, p0, Lgd/b;->D:Lhd/i;

    .line 21
    iget-object v0, p0, Lgd/b;->K:Ljd/a;

    .line 22
    iput-object v0, v2, Lhd/i;->n:Ljd/a;

    .line 23
    iget-object v0, p0, Lgd/b;->M:Lhd/i$a;

    .line 24
    iput-object v0, v2, Lhd/i;->m:Lhd/i$a;

    .line 25
    iget-object v0, p0, Lgd/b;->C:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    iget-object v0, p0, Lgd/b;->C:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 27
    iget-object p0, p0, Lgd/b;->C:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/b;->K:Ljd/a;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sticker_grid_view_column_margin_margin_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2
    iput v1, v0, Ljd/a;->a:I

    .line 3
    iget-object v0, p0, Lgd/b;->K:Ljd/a;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sticker_grid_view_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iput v1, v0, Ljd/a;->b:I

    .line 5
    iget-object v0, p0, Lgd/b;->K:Ljd/a;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture_sticker_grid_min_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    iput v1, v0, Ljd/a;->c:I

    .line 7
    iget-object v0, p0, Lgd/b;->K:Ljd/a;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture_sticker_grid_max_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    iput v1, v0, Ljd/a;->d:I

    .line 9
    iget-object v0, p0, Lgd/b;->K:Ljd/a;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$integer;->picture_sticker_design_column:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 10
    iput v1, v0, Ljd/a;->e:I

    .line 11
    iget-object v0, p0, Lgd/b;->K:Ljd/a;

    .line 12
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 13
    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    .line 14
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->g()Lh8/b$a;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lh8/b$a;->a:Lh8/b$b;

    .line 16
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 18
    iput p0, v0, Ljd/a;->f:I

    return-void
.end method

.method public p(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/f;->Z()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lgd/b;->G:Ljd/e;

    if-eqz p0, :cond_5

    .line 3
    iget-object p1, p0, Ljd/e;->d:Landroid/widget/GridView;

    const-string p2, "StickerRecycleBinDialog"

    if-nez p1, :cond_1

    const-string p0, "dealOnPostLayout mGridView is null"

    .line 4
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Ljd/e;->k:Z

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Ljd/e;->f:Lhd/g;

    if-eqz p1, :cond_5

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Ljd/e;->k:Z

    .line 8
    iget p3, p0, Ljd/e;->j:I

    if-nez p3, :cond_2

    const-string p0, "dealOnPostLayout mGridViewLastAnchorPosition=0 no need to scroll."

    .line 9
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lhd/g;->getCount()I

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "dealOnPostLayout itemCount=0 no need to scroll."

    .line 11
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget p3, p0, Ljd/e;->j:I

    if-lt p3, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Ljd/e;->j:I

    :cond_4
    const-string p1, "dealOnPostLayout mGridViewLastAnchorPosition="

    .line 14
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Ljd/e;->j:I

    invoke-static {p1, p3, p2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 15
    iget-object p1, p0, Ljd/e;->d:Landroid/widget/GridView;

    iget p0, p0, Ljd/e;->j:I

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setSelection(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StickerDataManager"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroy this = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lab/d;->b:Lab/d$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 5
    :cond_0
    invoke-static {}, Lcb/b;->a()Lcb/b;

    move-result-object v1

    iget-object v2, v0, Lab/d;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Lnn/a;->f(Landroid/content/Context;Ljava/lang/String;)Lnn/a;

    move-result-object v2

    .line 7
    iput-object v3, v2, Lnn/a;->e:Lnn/b;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v4, v2, Lnn/a;->f:Lnn/a$b;

    if-eqz v4, :cond_1

    .line 10
    iget-object v5, v2, Lnn/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    iput-object v3, v2, Lnn/a;->f:Lnn/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :cond_1
    monitor-exit v2

    .line 13
    sget-boolean v4, Lon/a;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "DownloadManager"

    const-string v5, "unregisterDownloadStatesCallback  mDownloadStatesCallback = "

    .line 14
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lnn/a;->e:Lnn/b;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 15
    invoke-static {v5, v4, v2}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iput-object v3, v1, Lcb/b;->a:Lcb/c;

    .line 17
    const-class v1, Lab/d;

    monitor-enter v1

    .line 18
    :try_start_1
    sput-object v3, Lab/d;->i:Lab/d;

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iput-object v3, v0, Lab/d;->f:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 21
    iput-object v3, v0, Lab/d;->e:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 22
    iget-object v0, p0, Lgd/b;->G:Ljd/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lgd/b;->G:Ljd/e;

    invoke-virtual {v0}, Ljd/e;->dismiss()V

    .line 24
    :cond_3
    iget-object v0, p0, Lgd/b;->D:Lhd/i;

    if-eqz v0, :cond_4

    .line 25
    iget-object v1, v0, Lhd/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 26
    iget-object v1, v0, Lhd/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 27
    iget-object v0, v0, Lhd/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_4
    iget-object v0, p0, Lgd/b;->E:Lhd/e;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v0, Lhd/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_5
    invoke-super {p0}, Ltd/f;->q()V

    return-void

    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 34
    monitor-exit v2

    throw p0
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_sticker_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_sticker_view_pager_container_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
