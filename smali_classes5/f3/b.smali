.class public final synthetic Lf3/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljd/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwk/l;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lf3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, Lf3/b;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast p0, Lwk/l;

    sget-object p1, Lwk/l;->k:Lxf/a$b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lh8/d;->Q()Z

    move-result p1

    const-string p2, "MemoriesManager"

    if-eqz p1, :cond_0

    const-string p0, "createProgressDialog.onClick() isFastDoubleClick"

    .line 2
    invoke-static {p2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->getProgress()I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createProgressDialog onClick cancel, process = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mVideoFileName = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwk/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lwk/l;->a()V

    .line 7
    iget-object p0, p0, Lwk/l;->g:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->C0(Z)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :pswitch_1
    iget-object p0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 10
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->Q:Z

    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->i0(Z)Z

    return-void

    .line 12
    :pswitch_2
    iget-object p0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    sget-object p0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    sget-object v0, Ln9/a;->d:Ln9/a;

    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 15
    :pswitch_3
    iget-object p0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;->a(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast p0, Ljd/e;

    .line 16
    iget-object p1, p0, Ljd/e;->f:Lhd/g;

    if-eqz p1, :cond_b

    .line 17
    iget-object p1, p1, Lhd/g;->b:Ljava/util/HashMap;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    const-string v0, "StickerRecycleBinDialog"

    if-lez p2, :cond_4

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 21
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p1

    .line 23
    iget-object v2, p1, Lab/d;->b:Lab/d$b;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete, list = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StickerDataManager"

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p1, Lab/d;->b:Lab/d$b;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 26
    iput-object p2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lab/d;->b:Lab/d$b;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "count"

    invoke-static {v2, p2}, Lrd/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "deleteSelectedStickers, size is 0!"

    .line 30
    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    .line 31
    :goto_2
    iget-object p2, p0, Ljd/e;->f:Lhd/g;

    .line 32
    invoke-virtual {p2}, Lhd/g;->getCount()I

    move-result v2

    iget-object p2, p2, Lhd/g;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-ne v2, p2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    const-string p2, "deleteSelectedStickers select all"

    .line 33
    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljd/e;->dismiss()V

    goto :goto_4

    .line 35
    :cond_6
    iget-object p2, p0, Ljd/e;->f:Lhd/g;

    .line 36
    iget-object v0, p2, Lhd/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    iget-object v0, p2, Lhd/g;->c:Lhd/g$a;

    if-eqz v0, :cond_7

    .line 38
    check-cast v0, Ljd/e;

    invoke-virtual {v0, p2}, Ljd/e;->b(Lhd/g;)V

    .line 39
    :cond_7
    invoke-virtual {p2}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    :cond_8
    invoke-virtual {p2}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 42
    :goto_4
    iget-object p0, p0, Ljd/e;->f:Lhd/g;

    invoke-virtual {p0}, Lhd/g;->getCount()I

    move-result p0

    sub-int/2addr p0, p1

    if-gez p0, :cond_9

    goto :goto_5

    :cond_9
    move v1, p0

    :goto_5
    if-lez v1, :cond_a

    const-string p0, "delete"

    goto :goto_6

    :cond_a
    const-string p0, "all_delete"

    :goto_6
    const-string p1, "delete_type"

    .line 43
    invoke-static {p1, p0}, Lrd/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "remain_count"

    invoke-static {p1, p0}, Lrd/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "oper_result"

    const-string p1, "1"

    .line 45
    invoke-static {p0, p1}, Lrd/o;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 46
    :pswitch_5
    iget-object p0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    sget p1, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->i0:I

    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->c2()V

    return-void

    .line 49
    :pswitch_6
    iget-object p0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const-string p1, "$activity"

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upgrade"

    const-string p2, "buttonKey"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v5, Lti/n;

    invoke-direct {v5, p1}, Lti/n;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "2006000021"

    const-string v2, "2006"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 54
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getInstance().getCloudPackageName()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls8/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 55
    :pswitch_7
    iget-object p0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 56
    invoke-static {p0}, Ln8/i;->j(Landroid/content/Context;)V

    return-void

    .line 57
    :pswitch_8
    iget-object p0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast p0, Lo4/d;

    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lo4/d;->c:Ls4/c;

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ls4/c;->a()V

    :goto_7
    return-void

    .line 60
    :pswitch_9
    iget-object p0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast p0, Lf3/c;

    .line 61
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lf3/c;->a:Landroid/app/Activity;

    invoke-static {p0}, Ln8/i;->j(Landroid/content/Context;)V

    return-void

    .line 63
    :goto_8
    iget-object p0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    sget p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->S:I

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->h0()V

    .line 65
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz p1, :cond_d

    .line 66
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->C0(Z)V

    .line 67
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->y:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->y:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
