.class public final synthetic Lka/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;I)V
    .locals 0

    iput p2, p0, Lka/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/c;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lka/c;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TimelineEmptyView"

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lka/c;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    sget p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->q:I

    .line 1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onClick.cloudServiceViewContainer"

    .line 2
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->G(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->c:I

    const-wide/16 v0, 0xc8

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->o:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->o:Landroid/os/Handler;

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const-string v5, "cloud_restore"

    .line 8
    invoke-static/range {v3 .. v8}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 9
    :goto_1
    iget-object p0, p0, Lka/c;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;

    sget p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineEmptyView;->q:I

    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onClick.phoneCloneViewContainer"

    .line 11
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwf/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Leg/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    sget-object v3, Lwf/a;->u:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "isDirectlyExit"

    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "package"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    sget p1, Lcom/oplus/gallery/main_lib/R$anim;->coui_open_slide_enter:I

    sget v0, Lcom/oplus/gallery/main_lib/R$anim;->main_oplus_open_slide_exit_no_alpha:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_5

    .line 23
    :cond_4
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "jumpToPhoneClone. startActivity to photo clone failed!"

    invoke-virtual {p1, v2, v0, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwf/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln8/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const-string v2, "backup_restore"

    .line 25
    invoke-static/range {v0 .. v5}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
