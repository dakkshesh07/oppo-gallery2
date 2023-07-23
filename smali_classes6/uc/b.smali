.class public Luc/b;
.super Ljava/lang/Object;
.source "ConvertDocDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public c:Luc/b$a;

.field public d:[I

.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luc/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/b;->e:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Luc/b;->c:Luc/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Luc/b;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "com.tencent.docs"

    .line 2
    invoke-static {v0, v1}, Leg/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 3
    new-instance v3, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    if-nez v2, :cond_1

    .line 5
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_doc_generate_tip:I

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1d

    .line 6
    invoke-static {v0, v1, v5, v6}, Llc/a;->c(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_doc_downgradle_tip:I

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Ll4/f;->e()Ll4/f;

    move-result-object v1

    const-string v2, "ppt"

    invoke-virtual {v1, v2}, Ll4/f;->c(Ljava/lang/String;)Z

    move-result v1

    .line 9
    invoke-static {}, Ll4/f;->e()Ll4/f;

    move-result-object v2

    const-string v5, "word"

    invoke-virtual {v2, v5}, Ll4/f;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 10
    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_convert_ppt:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    new-array v0, v4, [I

    aput v5, v0, v6

    .line 12
    iput-object v0, p0, Luc/b;->d:[I

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 13
    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_convert_word:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    new-array v0, v4, [I

    aput v4, v0, v6

    .line 15
    iput-object v0, p0, Luc/b;->d:[I

    goto :goto_1

    :cond_4
    new-array v1, v5, [Ljava/lang/CharSequence;

    .line 16
    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_convert_ppt:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_convert_word:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    new-array v0, v5, [I

    .line 19
    fill-array-data v0, :array_0

    iput-object v0, p0, Luc/b;->d:[I

    .line 20
    :goto_1
    new-instance v0, Luc/a;

    invoke-direct {v0, p0, v6}, Luc/a;-><init>(Luc/b;I)V

    invoke-virtual {v3, v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->common_cancel:I

    sget-object v2, Ln8/d;->c:Ln8/d;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Luc/b;->b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 23
    iget-object v0, p0, Luc/b;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Luc/b;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object p0, p0, Luc/b;->b:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method
