.class public Lg7/p$a;
.super Ljava/lang/Object;
.source "RuntimePermissionAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/p;->a(Landroid/app/Activity;ZLcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Lg7/p$b;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lg7/p$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lg7/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/p$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lg7/p$a;->b:Lg7/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lg7/p$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg7/p$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lg7/p$a;->b:Lg7/p$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lg7/p$b;->onClick()V

    .line 5
    :cond_0
    iget-object p0, p0, Lg7/p$a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
