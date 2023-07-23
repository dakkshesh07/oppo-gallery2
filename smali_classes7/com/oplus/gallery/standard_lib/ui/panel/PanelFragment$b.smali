.class public Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;
.super Ljava/lang/Object;
.source "PanelFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setupDialogOnKeyListener()V
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
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$100(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$400(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$500(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$500(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
