.class public Lcom/customer/feedback/sdk/widget/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/widget/a;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/widget/a;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$g;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a$g;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-static {p0}, Lcom/customer/feedback/sdk/widget/a;->c(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/customer/feedback/sdk/widget/a$a;->onBackPressed()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
