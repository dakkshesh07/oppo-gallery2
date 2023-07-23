.class public Lj8/c;
.super Ljava/lang/Object;
.source "DialogChainAlert.kt"

# interfaces
.implements Lj8/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lj8/j;

.field public final h:Lj8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/h<",
            "Lj8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/i<",
            "Lj8/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj8/j;Lj8/h;Lj8/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj8/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj8/c;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lj8/c;->d:I

    .line 6
    iput-object p5, p0, Lj8/c;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lj8/c;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lj8/c;->g:Lj8/j;

    .line 9
    iput-object p8, p0, Lj8/c;->h:Lj8/h;

    .line 10
    iput-object p9, p0, Lj8/c;->i:Lj8/i;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj8/c;->j:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

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
    iget-object p0, p0, Lj8/c;->j:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lj8/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lj8/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lj8/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lj8/c;->g:Lj8/j;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lj8/c;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lj8/j;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const-string v2, "Builder(context)\n       \u2026eateMessageView(context))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lj8/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Lj8/c;->e:Ljava/lang/String;

    new-instance v4, Lj8/b;

    invoke-direct {v4, p0, v1}, Lj8/b;-><init>(Lj8/c;I)V

    invoke-virtual {v0, v2, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    :cond_3
    iget-object v2, p0, Lj8/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    if-nez v1, :cond_6

    .line 9
    iget-object v1, p0, Lj8/c;->f:Ljava/lang/String;

    new-instance v2, Lj8/b;

    invoke-direct {v2, p0, v3}, Lj8/b;-><init>(Lj8/c;I)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 10
    :cond_6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lj8/c;->j:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void
.end method

.method public type()I
    .locals 0

    .line 1
    iget p0, p0, Lj8/c;->d:I

    return p0
.end method
