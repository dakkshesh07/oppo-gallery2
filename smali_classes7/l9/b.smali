.class public final synthetic Ll9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/b;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ll9/b;->c:Z

    iput-object p3, p0, Ll9/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lia/l;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll9/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ll9/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmd/j;Landroid/view/animation/PathInterpolator;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll9/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ll9/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrb/f;Ltd/d$b;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll9/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ll9/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ll9/b;->a:I

    const-string v1, "this$0"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Ll9/b;->b:Ljava/lang/Object;

    check-cast v0, Lrb/f;

    iget-object v2, p0, Ll9/b;->d:Ljava/lang/Object;

    check-cast v2, Ltd/d$b;

    iget-boolean p0, p0, Ll9/b;->c:Z

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2, p0}, Lrb/f;->n(Ltd/d$b;Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ll9/b;->b:Ljava/lang/Object;

    check-cast v0, Lia/l;

    iget-object v3, p0, Ll9/b;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean p0, p0, Ll9/b;->c:Z

    sget-object v4, Lia/l;->w:Landroid/view/animation/PathInterpolator;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lia/l;->p:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "containerLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v5, v0, Lia/l;->s:Landroid/widget/TextView;

    if-nez v5, :cond_1

    const-string v5, "descTextView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    iget-object v6, v0, Lia/l;->r:Landroid/widget/TextView;

    if-nez v6, :cond_2

    const-string v6, "createTextView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    iget-object v7, v0, Lia/l;->q:Landroid/widget/TextView;

    if-nez v7, :cond_3

    const-string v7, "ignoreTextView"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v7

    :goto_0
    if-nez p0, :cond_4

    .line 6
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p0

    iget v7, v0, Lia/l;->v:I

    if-ne p0, v7, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p0

    .line 8
    iput p0, v0, Lia/l;->v:I

    .line 9
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 10
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 11
    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_card_case_banner_btn_spacing:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 12
    sget v4, Lcom/oplus/gallery/main_lib/R$dimen;->main_card_case_banner_text_margin_end:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 13
    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_card_case_banner_item_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 14
    sget v7, Lcom/oplus/gallery/main_lib/R$dimen;->main_card_case_banner_item_padding_end:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int/2addr p0, v3

    sub-int/2addr p0, v7

    .line 15
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v0, v4

    if-ge v0, p0, :cond_5

    .line 16
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    .line 18
    sget v0, Lcom/oplus/gallery/main_lib/R$dimen;->main_card_case_banner_btn_margin_top:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 19
    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_card_case_banner_desc_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    .line 20
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    :goto_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Ll9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;

    iget-object p0, p0, Ll9/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->b:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 25
    invoke-static {p0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/a;->t(Ljava/lang/String;Z)Ld9/b;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 26
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_6

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownload, file="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SyncCloudService"

    invoke-static {v3, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0}, Ld9/b;->e()Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object v1

    const-string v3, "album"

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "StreamSyncManager"

    const-string v5, "downloadForegroundFiles call"

    .line 32
    invoke-static {v4, v5}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean v5, v1, Li0/c;->j:Z

    if-nez v5, :cond_7

    const-string v0, "please init SyncManager first"

    .line 34
    invoke-static {v4, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_8

    const-string v0, "needCancel .  files is empty."

    .line 36
    invoke-static {v4, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start. fileList size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Li0/c;->b()V

    .line 39
    :try_start_0
    iget-object v5, v1, Li0/c;->d:Li0/b;

    if-nez v5, :cond_9

    const-string v0, "mCloudAgent == null"

    .line 40
    invoke-static {v4, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "sync_file_params"

    .line 42
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v1, Li0/c;->d:Li0/b;

    const/16 v1, 0x17

    invoke-interface {v0, v3, v1, v5}, Li0/b;->H(Ljava/lang/String;ILjava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLogin call failed. error = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_auto_download_origin"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, v0}, Lcom/oplus/gallery/cloudsync_lib/db/a;->z(Ld9/b;ILandroid/content/ContentValues;)V

    :cond_a
    return-void

    .line 48
    :goto_4
    iget-object v0, p0, Ll9/b;->b:Ljava/lang/Object;

    check-cast v0, Lmd/j;

    iget-object v1, p0, Ll9/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/PathInterpolator;

    iget-boolean p0, p0, Ll9/b;->c:Z

    sget-object v2, Lmd/j;->M:Landroid/animation/TimeInterpolator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 49
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x14d

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    new-instance v1, Lmd/h;

    invoke-direct {v1, v0, p0}, Lmd/h;-><init>(Lmd/j;Z)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
