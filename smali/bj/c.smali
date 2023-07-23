.class public final synthetic Lbj/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lbj/i;

.field public final synthetic b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbj/i;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/c;->a:Lbj/i;

    iput-object p2, p0, Lbj/c;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iput-object p3, p0, Lbj/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object p1, p0, Lbj/c;->a:Lbj/i;

    iget-object v0, p0, Lbj/c;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget-object p0, p0, Lbj/c;->c:Landroid/view/View;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 3
    iget-boolean p2, p1, Lbj/i;->h:Z

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lbj/i;->g:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lbj/h;

    invoke-direct {p2, v0, v2}, Lbj/h;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    sget p0, Lcom/oplus/gallery/standard_lib/R$string;->common_panel_first_click_back:I

    invoke-static {p0}, Lfj/c;->d(I)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lbj/i;->g:J

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    :cond_2
    :goto_1
    return v2
.end method
