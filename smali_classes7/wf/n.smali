.class public Lwf/n;
.super Ljava/lang/Object;
.source "FirstNotificationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lwf/o;


# direct methods
.method public constructor <init>(Lwf/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/n;->a:Lwf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p0, p0, Lwf/n;->a:Lwf/o;

    const/4 p2, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p3, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "first_encrypt_alert_should_show"

    invoke-static {p3, v0, v1, p2}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput-boolean p2, p0, Lwf/o;->c:Z

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
