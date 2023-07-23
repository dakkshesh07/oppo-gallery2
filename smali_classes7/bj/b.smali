.class public Lbj/b;
.super Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
.source "PanelBottomSheetDialog.kt"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lka/d;

    invoke-direct {p1, p0}, Lka/d;-><init>(Lbj/b;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    instance-of p2, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lee/k;

    invoke-direct {p2, p0}, Lee/k;-><init>(Lbj/b;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    .line 4
    :goto_1
    new-instance p1, Lt/a;

    invoke-direct {p1, p0}, Lt/a;-><init>(Lbj/b;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public show()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lbj/b;->a:J

    .line 2
    iput-wide v0, p0, Lbj/b;->b:J

    .line 3
    iput-wide v0, p0, Lbj/b;->c:J

    .line 4
    invoke-static {}, Lfj/c;->a()V

    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
