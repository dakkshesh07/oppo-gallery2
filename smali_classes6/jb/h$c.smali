.class public final Ljb/h$c;
.super Ljava/lang/Object;
.source "EditorAiFilterUIController.kt"

# interfaces
.implements Lqb/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljb/h;


# direct methods
.method public constructor <init>(Ljb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljb/h$c;->a:Ljb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/CharSequence;Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Ljb/h$c;->a:Ljb/h;

    .line 2
    iget-object v0, p0, Ljb/h;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v6, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_dialog_delete_title:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->common_cancel:I

    sget-object v1, Ln8/a;->e:Ln8/a;

    invoke-virtual {v6, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    sget v7, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_delete:I

    new-instance v8, Ljb/g;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljb/g;-><init>(Ljb/h;IIZLjava/lang/CharSequence;)V

    invoke-virtual {v6, v7, v8}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    sget-object p1, Ljb/f;->a:Ljb/f;

    invoke-virtual {v6, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ljb/h;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method
