.class public Lg7/q;
.super Ljava/lang/Object;
.source "RuntimePermissionRationaleAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lg7/t$a;


# direct methods
.method public constructor <init>(Lg7/t;Lg7/t$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg7/q;->a:Lg7/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lg7/q;->a:Lg7/t$a;

    check-cast p0, Lmk/d$a;

    .line 4
    iget-object p0, p0, Lmk/d$a;->a:Lmk/d;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
