.class public final Lf3/d;
.super Ljava/lang/Object;
.source "SecurityShareHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lf3/c;


# direct methods
.method public constructor <init>(Lf3/c;)V
    .locals 0

    iput-object p1, p0, Lf3/d;->a:Lf3/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p3, :cond_1

    :cond_0
    move v0, p2

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lf3/d;->a:Lf3/c;

    .line 3
    invoke-virtual {p1}, Lf3/c;->e()V

    .line 4
    iget-object p0, p0, Lf3/d;->a:Lf3/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf3/c;->j:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    return p2

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnKeyListener key_code = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "?.keyCode "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SecurityShareHelper"

    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
