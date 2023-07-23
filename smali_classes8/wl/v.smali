.class public Lwl/v;
.super Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
.source "EditorVideoBaseUiController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/v$a;,
        Lwl/v$b;
    }
.end annotation


# instance fields
.field public w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public x:Lwl/v$a;

.field public y:Lwl/v$b;

.field public z:Lxl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;ILwl/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;I)V

    .line 2
    new-instance p1, Lwl/v$a;

    invoke-direct {p1, p0}, Lwl/v$a;-><init>(Lwl/v;)V

    iput-object p1, p0, Lwl/v;->x:Lwl/v$a;

    .line 3
    iput-object p5, p0, Lwl/v;->y:Lwl/v$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;I)V

    .line 5
    new-instance p1, Lwl/v$a;

    invoke-direct {p1, p0}, Lwl/v$a;-><init>(Lwl/v;)V

    iput-object p1, p0, Lwl/v;->x:Lwl/v$a;

    .line 6
    iput-object p4, p0, Lwl/v;->y:Lwl/v$b;

    return-void
.end method


# virtual methods
.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwl/v;->y:Lwl/v$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lwl/v$b;->b()V

    :cond_0
    return-void
.end method

.method public x(Lxl/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwl/v;->z:Lxl/a;

    .line 2
    iget-object p1, p0, Lwl/v;->x:Lwl/v$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lwl/v;->x:Lwl/v$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_1
    iget-object p0, p0, Lwl/v;->x:Lwl/v$a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
