.class public Le8/c$b;
.super Ljava/lang/Object;
.source "WhiteScreenLoadingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/c;


# direct methods
.method public constructor <init>(Le8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/c$b;->a:Le8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object p0, p0, Le8/c$b;->a:Le8/c;

    .line 2
    iget-object v0, p0, Le8/c;->f:Landroid/app/Activity;

    .line 3
    iget v1, p0, Le8/c;->c:I

    .line 4
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 6
    new-instance v1, Li8/a;

    invoke-direct {v1, v2, v0}, Li8/a;-><init>(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    iput-object v2, p0, Le8/c;->h:Landroid/app/Dialog;

    .line 8
    new-instance v0, Le8/d;

    invoke-direct {v0, p0}, Le8/d;-><init>(Le8/c;)V

    iput-object v0, p0, Le8/c;->a:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Le8/e;

    invoke-direct {v0, p0}, Le8/e;-><init>(Le8/c;)V

    iput-object v0, p0, Le8/c;->b:Ljava/lang/Runnable;

    return-void
.end method
