.class public final synthetic Lhb/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhb/e;->c:Ljava/lang/Object;

    iput p3, p0, Lhb/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhb/e;->c:Ljava/lang/Object;

    iput p3, p0, Lhb/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->b:Ljava/lang/Object;

    iput p2, p0, Lhb/e;->d:I

    iput-object p3, p0, Lhb/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhb/g;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhb/e;->c:Ljava/lang/Object;

    iput p3, p0, Lhb/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lke/e0$k;Lg5/g;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhb/e;->c:Ljava/lang/Object;

    iput p3, p0, Lhb/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lmc/g;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhb/e;->c:Ljava/lang/Object;

    iput p3, p0, Lhb/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ltc/e;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->b:Ljava/lang/Object;

    iput p2, p0, Lhb/e;->d:I

    iput-object p3, p0, Lhb/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lub/e;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhb/e;->c:Ljava/lang/Object;

    iput p3, p0, Lhb/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lyc/b;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhb/e;->c:Ljava/lang/Object;

    iput p3, p0, Lhb/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lhb/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;

    iget-object p0, p0, Lhb/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$b;

    iget-object v4, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b:Ljava/lang/String;

    iget v5, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->a:I

    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->c:Ls6/a;

    check-cast v3, Lcom/oplus/gallery/searchpage/SearchActivity;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    .line 3
    iput-boolean v2, v3, Lcom/oplus/gallery/searchpage/SearchActivity;->A:Z

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {v4, v1}, Lsf/g;->e(Ljava/lang/CharSequence;Z)V

    .line 5
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/searchpage/SearchActivity;->q0(Z)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    const/16 v0, 0x8

    if-eq v5, v0, :cond_4

    const/16 v0, 0x10

    if-eq v5, v0, :cond_3

    const/16 v0, 0x20

    if-eq v5, v0, :cond_2

    const/16 v0, 0x80

    if-eq v5, v0, :cond_4

    const/16 v0, 0x800

    if-eq v5, v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3, v4, p0, v5}, Lcom/oplus/gallery/searchpage/SearchActivity;->j0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object p0, Lti/b0;->a:Ljava/lang/String;

    .line 8
    new-instance v13, Lti/w;

    invoke-direct {v13, v7, v1, p0}, Lti/w;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v9, "2006004001"

    .line 9
    sget-object v8, Lri/k;->b:Lri/j;

    const-string v10, "2006004"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-static/range {v8 .. v14}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3, v4, p0, v5}, Lcom/oplus/gallery/searchpage/SearchActivity;->j0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object p0, Lti/b0;->a:Ljava/lang/String;

    .line 12
    new-instance v10, Lti/u;

    invoke-direct {v10, v4, p0}, Lti/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "2006004001"

    .line 13
    sget-object v5, Lri/k;->b:Lri/j;

    const-string v7, "2006004"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v5 .. v11}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3, v4, p0, v5}, Lcom/oplus/gallery/searchpage/SearchActivity;->j0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object p0, Lti/b0;->a:Ljava/lang/String;

    .line 16
    new-instance v10, Lti/t;

    invoke-direct {v10, v4, p0}, Lti/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "2006004001"

    .line 17
    sget-object v5, Lri/k;->b:Lri/j;

    const-string v7, "2006004"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v5 .. v11}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v3, v4, p0, v5}, Lcom/oplus/gallery/searchpage/SearchActivity;->j0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    sget-object p0, Lti/b0;->a:Ljava/lang/String;

    .line 20
    new-instance v10, Lti/z;

    invoke-direct {v10, v4, p0}, Lti/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "2006004001"

    .line 21
    sget-object v5, Lri/k;->b:Lri/j;

    const-string v7, "2006004"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v5 .. v11}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_1

    .line 22
    :cond_5
    iget-object v5, v0, Ls6/a;->b:Ljava/lang/String;

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/searchpage/R$string;->base_back_title_with_no_name:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 26
    const-class v6, Lsf/g;

    monitor-enter v6

    .line 27
    :try_start_0
    sput v4, Lsf/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    .line 29
    :cond_6
    :goto_0
    invoke-static {v5, v1}, Lsf/g;->e(Ljava/lang/CharSequence;Z)V

    .line 30
    iget-object v0, v0, Ls6/a;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {v3, v0, v4, v5}, Lcom/oplus/gallery/searchpage/SearchActivity;->i0(Ljava/lang/String;J)V

    .line 31
    sget-object p0, Lti/b0;->a:Ljava/lang/String;

    .line 32
    new-instance v13, Lti/v;

    invoke-direct {v13, v7, p0}, Lti/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "2006004001"

    .line 33
    sget-object v8, Lri/k;->b:Lri/j;

    const-string v10, "2006004"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-static/range {v8 .. v14}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 34
    :goto_1
    iget-object p0, v3, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    if-eqz p0, :cond_7

    .line 35
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g(Z)V

    .line 36
    :cond_7
    iget-object p0, v3, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 37
    iput-boolean v2, v3, Lcom/oplus/gallery/searchpage/SearchActivity;->A:Z

    :goto_2
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lke/e0$k;

    iget-object v1, p0, Lhb/e;->c:Ljava/lang/Object;

    check-cast v1, Lg5/g;

    iget p0, p0, Lhb/e;->d:I

    .line 39
    iget-object v0, v0, Lke/e0$k;->c:Lke/e0;

    invoke-static {v0, v1, p0}, Lke/e0;->V(Lke/e0;Lg5/g;I)V

    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lyc/b;

    iget-object v1, p0, Lhb/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, Lhb/e;->d:I

    .line 41
    iget-object v0, v0, Lyc/b;->E:Lq7/d;

    invoke-virtual {v0}, Lq7/b;->p()I

    move-result v0

    if-eq p0, v0, :cond_8

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_8
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Ltc/e;

    iget v3, p0, Lhb/e;->d:I

    iget-object p0, p0, Lhb/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object v4, v0, Ltc/e;->b:Ltc/d;

    .line 45
    iput-boolean v2, v4, Ltc/d;->y:Z

    .line 46
    iget-object v2, v0, Lxc/b$c;->a:Ljava/lang/String;

    .line 47
    iget-object v4, v4, Ltc/d;->t:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 49
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clickOcr, ocrImage onError code = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "EditorEnhanceTextState"

    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p0, v0, Ltc/e;->b:Ltc/d;

    .line 51
    iget-object p0, p0, Ltc/d;->s:Landroid/os/Handler;

    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-object p0, v0, Ltc/e;->b:Ltc/d;

    .line 54
    iget-object p0, p0, Ltc/d;->u:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 56
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_detect_fail:I

    invoke-static {p0}, Lfj/c;->d(I)V

    :goto_3
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    iget-object v1, p0, Lhb/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, Lhb/e;->d:I

    .line 58
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->M:Lq7/d;

    invoke-virtual {v0}, Lq7/b;->p()I

    move-result v0

    if-eq p0, v0, :cond_a

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_a
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lmc/g;

    iget-object v1, p0, Lhb/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, Lhb/e;->d:I

    .line 61
    invoke-virtual {v0, v1, p0}, Lmc/g;->j(Landroid/view/View;I)V

    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lub/e;

    iget-object v1, p0, Lhb/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, Lhb/e;->d:I

    const-string v2, "this$0"

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1, p0}, Lub/e;->j(Landroid/view/View;I)V

    return-void

    .line 65
    :pswitch_7
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lhb/g;

    iget-object v1, p0, Lhb/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, Lhb/e;->d:I

    .line 66
    invoke-virtual {v0, v1, p0}, Lhb/g;->j(Landroid/view/View;I)V

    return-void

    .line 67
    :goto_4
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget v1, p0, Lhb/e;->d:I

    iget-object p0, p0, Lhb/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->b(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
