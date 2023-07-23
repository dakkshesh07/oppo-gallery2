.class public Lre/d;
.super Ljava/lang/Object;
.source "LoadingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre/e;


# direct methods
.method public constructor <init>(Lre/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/d;->a:Lre/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lre/d;->a:Lre/e;

    .line 2
    iget-object v0, p0, Lre/e;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lre/e;->a(Landroid/content/Context;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lre/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 3
    new-instance v1, Lre/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lre/b;-><init>(Lre/e;I)V

    iput-object v1, p0, Lre/e;->b:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Lre/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lre/b;-><init>(Lre/e;I)V

    iput-object v1, p0, Lre/e;->c:Ljava/lang/Runnable;

    .line 5
    new-instance v1, Le3/g;

    invoke-direct {v1, p0}, Le3/g;-><init>(Lre/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
