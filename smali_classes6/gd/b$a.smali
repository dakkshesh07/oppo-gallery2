.class public Lgd/b$a;
.super Landroid/os/Handler;
.source "EditorStickerUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/b;


# direct methods
.method public constructor <init>(Lgd/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/b$a;->a:Lgd/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p0, p0, Lgd/b$a;->a:Lgd/b;

    .line 3
    iget-object p1, p0, Lgd/b;->C:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1}, Lbb/a;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lgd/b;->E:Lhd/e;

    const-string v1, "EditorStickerUIController"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lhd/c;->l(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    :cond_1
    const-string v0, "refreshCurrentItem, mStickerCategoryListAdapter is null!"

    .line 7
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lgd/b;->D:Lhd/i;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lhd/b;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_1

    :cond_2
    const-string v0, "refreshCurrentItem, mStickerViewPagerAdapter is null!"

    .line 10
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lgd/b;->E:Lhd/e;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgd/b;->D:Lhd/i;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_3
    iget-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p1

    invoke-virtual {p1}, Lab/d;->b()I

    move-result p1

    .line 14
    iget-object v0, p0, Lgd/b;->C:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;->setCurrentItem(I)V

    .line 15
    iget-object p0, p0, Lgd/b;->J:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_2

    .line 16
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_9

    .line 17
    iget-object p0, p0, Lgd/b$a;->a:Lgd/b;

    .line 18
    iget-object p1, p0, Lgd/b;->I:Landroid/widget/Toast;

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_editor_text_face_beauty_no_face_detected:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lgd/b;->I:Landroid/widget/Toast;

    .line 20
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lgd/b;->H:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_9

    .line 22
    iget-object p1, p0, Lgd/b;->I:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgd/b;->H:J

    goto/16 :goto_2

    .line 24
    :cond_6
    iget-object p0, p0, Lgd/b$a;->a:Lgd/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, -0x14

    if-eq p1, p0, :cond_7

    const/4 p0, -0x3

    if-eq p1, p0, :cond_7

    const/4 p0, -0x2

    if-eq p1, p0, :cond_7

    const/4 p0, -0x1

    if-eq p1, p0, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 26
    :pswitch_0
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_waiting_for_wifi:I

    invoke-static {p0}, Lfj/c;->d(I)V

    goto :goto_2

    .line 27
    :pswitch_1
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_toast_disconnect:I

    invoke-static {p0}, Lfj/c;->d(I)V

    goto :goto_2

    .line 28
    :cond_7
    :pswitch_2
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_download_fail:I

    invoke-static {p0}, Lfj/c;->d(I)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object p0, p0, Lgd/b$a;->a:Lgd/b;

    .line 30
    iget-object p1, p0, Lgd/b;->C:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    iget-object p0, p0, Lgd/b;->D:Lhd/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "forceNotifyItemDataChange, itemObj = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StickerViewPagerCursorAdapter"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    instance-of p0, p1, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_9

    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 36
    instance-of p1, p0, Lhd/i$b;

    if-eqz p1, :cond_9

    .line 37
    check-cast p0, Lhd/i$b;

    .line 38
    iget-object p0, p0, Lhd/i$b;->b:Lhd/f;

    .line 39
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x33
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
