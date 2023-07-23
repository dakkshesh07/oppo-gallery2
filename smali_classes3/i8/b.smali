.class public Li8/b;
.super Ljava/lang/Object;
.source "AppendToDialog.java"


# direct methods
.method public static a(Landroid/content/Context;II)Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->setMax(I)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    return-object v0
.end method
