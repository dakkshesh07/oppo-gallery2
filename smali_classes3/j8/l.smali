.class public Lj8/l;
.super Ljava/lang/Object;
.source "ProgressDialogChainAlert.kt"

# interfaces
.implements Lj8/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public f:Z

.field public final g:Lj8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/h<",
            "Lj8/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/k<",
            "Lj8/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZIZLj8/h;Lj8/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lj8/l;->b:Ljava/lang/String;

    .line 2
    iput p3, p0, Lj8/l;->c:I

    iput-boolean p4, p0, Lj8/l;->d:Z

    .line 3
    iput p5, p0, Lj8/l;->e:I

    iput-boolean p6, p0, Lj8/l;->f:Z

    .line 4
    iput-object p7, p0, Lj8/l;->g:Lj8/h;

    .line 5
    iput-object p8, p0, Lj8/l;->h:Lj8/k;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj8/l;->i:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

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
    iget-object p0, p0, Lj8/l;->i:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

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
    iget-boolean v0, p0, Lj8/l;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf3/a;

    invoke-direct {v0, p0}, Lf3/a;-><init>(Lj8/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    iget-object v2, p0, Lj8/l;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lj8/l;->d:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    iput-object v1, p0, Lj8/l;->i:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 3
    iget-object v0, p0, Lj8/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lj8/l;->e:I

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->setMax(I)V

    .line 5
    iget-boolean v0, p0, Lj8/l;->f:Z

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    new-instance v0, Lt/a;

    invoke-direct {v0, p0}, Lt/a;-><init>(Lj8/l;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public type()I
    .locals 0

    .line 1
    iget p0, p0, Lj8/l;->c:I

    return p0
.end method
