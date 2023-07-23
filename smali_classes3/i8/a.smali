.class public Li8/a;
.super Ljava/lang/Object;
.source "AppendToDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/a;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    iput-object p2, p0, Li8/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Li8/a;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object p0, p0, Li8/a;->b:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
