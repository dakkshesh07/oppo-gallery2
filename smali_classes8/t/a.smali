.class public final synthetic Lt/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbj/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg7/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v0, p0, Lt/a;->a:I

    const-string v1, "event"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "this$0"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Object;

    check-cast p0, Lj8/n;

    .line 1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj8/n;->g:Lj8/k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lj8/k;->a(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z

    move-result v5

    :goto_0
    return v5

    .line 3
    :pswitch_1
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Object;

    check-cast p0, Lj8/l;

    .line 4
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lj8/l;->h:Lj8/k;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lj8/k;->a(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z

    move-result v5

    :goto_1
    return v5

    .line 6
    :pswitch_2
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Object;

    check-cast p0, Lg7/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v2, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_3

    .line 8
    iget-object p2, p0, Lg7/b;->b:Lg7/n;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Lg7/n;->d(Landroid/content/DialogInterface;)V

    goto :goto_2

    :cond_2
    const-string p2, "ExportPermissionManager"

    const-string p3, "key back, mCallback is null"

    .line 10
    invoke-static {p2, p3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    iget-object p0, p0, Lg7/b;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    move v3, v5

    :goto_2
    return v3

    .line 13
    :pswitch_3
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coloros/gallery3d/app/MainActivity;

    sget-boolean p1, Lcom/coloros/gallery3d/app/MainActivity;->q:Z

    .line 14
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v2, :cond_4

    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return v3

    .line 17
    :goto_3
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Object;

    check-cast p0, Lbj/b;

    sget p1, Lbj/b;->d:I

    .line 18
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v2, :cond_7

    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 20
    invoke-virtual {p0}, Lbj/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lbj/b;->c:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-lez p1, :cond_6

    .line 21
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p2, Lbj/a;

    invoke-direct {p2, p0, v3}, Lbj/a;-><init>(Lbj/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :goto_4
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_panel_first_click_back:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbj/b;->c:J

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    :cond_7
    :goto_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
