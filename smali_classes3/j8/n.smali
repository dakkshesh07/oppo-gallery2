.class public Lj8/n;
.super Ljava/lang/Object;
.source "RotateDialogChainAlert.kt"

# interfaces
.implements Lj8/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public e:Z

.field public final f:Lj8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/h<",
            "Lj8/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/k<",
            "Lj8/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZZLj8/h;Lj8/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lj8/n;->b:Ljava/lang/String;

    .line 2
    iput p3, p0, Lj8/n;->c:I

    iput-boolean p4, p0, Lj8/n;->d:Z

    .line 3
    iput-boolean p5, p0, Lj8/n;->e:Z

    .line 4
    iput-object p6, p0, Lj8/n;->f:Lj8/h;

    .line 5
    iput-object p7, p0, Lj8/n;->g:Lj8/k;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj8/n;->h:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object p0, p0, Lj8/n;->h:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj8/n;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf3/a;

    invoke-direct {v0, p0}, Lf3/a;-><init>(Lj8/n;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    iget-object v2, p0, Lj8/n;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lj8/n;->d:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    iput-object v1, p0, Lj8/n;->h:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 3
    iget-object v0, p0, Lj8/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p0, Lj8/n;->e:Z

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    new-instance v0, Lt/a;

    invoke-direct {v0, p0}, Lt/a;-><init>(Lj8/n;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    return-void
.end method

.method public type()I
    .locals 0

    .line 1
    iget p0, p0, Lj8/n;->c:I

    return p0
.end method
