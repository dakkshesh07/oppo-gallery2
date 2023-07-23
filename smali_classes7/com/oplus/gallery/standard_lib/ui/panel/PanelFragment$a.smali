.class public Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;
.super Ljava/lang/Object;
.source "PanelFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setupOnTouchOutSideListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$000(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$000(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->l:Z

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$100(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-static {p0, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$200(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$300(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$300(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    :cond_3
    return v1
.end method
