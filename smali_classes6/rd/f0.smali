.class public Lrd/f0;
.super Ljava/lang/Object;
.source "SimpleEditTextDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lrd/j0;


# direct methods
.method public constructor <init>(Lrd/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/f0;->a:Lrd/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrd/f0;->a:Lrd/j0;

    .line 2
    iget-object p1, p0, Lrd/j0;->b:Lrd/j0$a;

    if-eqz p1, :cond_a

    .line 3
    iget-object p0, p0, Lrd/j0;->e:Landroid/widget/EditText;

    if-eqz p0, :cond_a

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lqc/n;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 5
    :cond_0
    iput-object p0, p1, Lqc/n;->F:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lqc/n;->K:Lqc/o;

    if-eqz v0, :cond_9

    .line 7
    iget v1, p1, Lqc/n;->I:F

    invoke-virtual {v0, v1}, Lqc/o;->D(F)V

    .line 8
    iget-object v0, p1, Lqc/n;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqc/n;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p1, Lqc/n;->K:Lqc/o;

    .line 10
    iget-object p0, p0, Lqc/o;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Lqc/n;->H(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    iget-object p0, p1, Lqc/n;->K:Lqc/o;

    sget-object p1, Lqc/j$b;->DELETE:Lqc/j$b;

    iput-object p1, p0, Lqc/j;->a:Lqc/j$b;

    goto/16 :goto_3

    .line 13
    :cond_1
    iget-object p0, p1, Lqc/n;->K:Lqc/o;

    sget-object v0, Lqc/j$b;->FORCE_DELETE:Lqc/j$b;

    iput-object v0, p0, Lqc/j;->a:Lqc/j$b;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lqc/n;->K:Lqc/o;

    .line 15
    iput-object p0, v0, Lqc/o;->u:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object p0, p1, Lqc/n;->K:Lqc/o;

    .line 17
    iget-object v0, p1, Lqc/n;->E:Lqc/n$a;

    if-eqz v0, :cond_9

    .line 18
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    if-nez p0, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    sget-boolean v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushOpStepToStackForce, opStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoodleTextView"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    iput-object p0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    .line 22
    iget-object v1, p0, Lqc/j;->a:Lqc/j$b;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    .line 23
    sget-object v2, Lqc/j$b;->FORCE_DELETE:Lqc/j$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    invoke-virtual {v0, p0, v3}, Lud/c;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_5
    sget-object v2, Lqc/j$b;->DELETE:Lqc/j$b;

    if-ne v1, v2, :cond_7

    .line 26
    new-instance p0, Lqc/o;

    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v1, v1, Lqc/j;->b:Lqc/c;

    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    invoke-direct {p0, v1, v2}, Lqc/o;-><init>(Lqc/c;Lqc/j$b;)V

    .line 27
    invoke-virtual {p0}, Lqc/o;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    invoke-virtual {v1, p0}, Lud/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    .line 32
    :goto_1
    sget-object p0, Lqc/j$b;->INVALID:Lqc/j$b;

    iput-object p0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {p0}, Lqc/o;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    invoke-virtual {v0, p0, v3}, Lud/c;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 36
    iput-object p0, p1, Lqc/n;->K:Lqc/o;

    .line 37
    iput-object p0, p1, Lqc/n;->L:Landroid/text/StaticLayout;

    :cond_a
    :goto_3
    return-void
.end method
