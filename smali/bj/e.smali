.class public final synthetic Lbj/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbj/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lbj/i;Landroid/view/View;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/e;->a:Lbj/i;

    iput-object p2, p0, Lbj/e;->b:Landroid/view/View;

    iput-object p3, p0, Lbj/e;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Lbj/e;->a:Lbj/i;

    iget-object v0, p0, Lbj/e;->b:Landroid/view/View;

    iget-object p0, p0, Lbj/e;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 3
    iget-boolean p2, p1, Lbj/i;->h:Z

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lbj/i;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lbj/h;

    invoke-direct {p2, p0, v1}, Lbj/h;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :goto_0
    sget p0, Lcom/oplus/gallery/standard_lib/R$string;->common_panel_first_click_mask:I

    invoke-static {p0}, Lfj/c;->d(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lbj/i;->f:J

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_2
    :goto_1
    return v1
.end method
