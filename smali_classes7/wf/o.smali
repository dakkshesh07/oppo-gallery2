.class public Lwf/o;
.super Ljava/lang/Object;
.source "FirstNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/o$c;
    }
.end annotation


# static fields
.field public static volatile e:Lwf/o;


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwf/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwf/o;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwf/o;->c:Z

    .line 4
    iput-boolean v0, p0, Lwf/o;->d:Z

    .line 5
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "first_encrypt_alert_should_show"

    invoke-static {v1, v2, v3, v0}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lwf/o;->c:Z

    .line 6
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const-string v3, "first_delete_alert_should_show"

    invoke-static {v1, v2, v3, v0}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwf/o;->d:Z

    return-void
.end method

.method public static a(Lwf/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/o;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/o$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwf/o$c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwf/o;->a:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwf/o;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b()Lwf/o;
    .locals 2

    .line 1
    sget-object v0, Lwf/o;->e:Lwf/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lwf/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwf/o;->e:Lwf/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwf/o;

    invoke-direct {v1}, Lwf/o;-><init>()V

    sput-object v1, Lwf/o;->e:Lwf/o;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lwf/o;->e:Lwf/o;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 4

    .line 1
    new-instance v0, Lwf/o$a;

    invoke-direct {v0, p0}, Lwf/o$a;-><init>(Lwf/o;)V

    .line 2
    new-instance v1, Lwf/o$b;

    invoke-direct {v1, p0}, Lwf/o$b;-><init>(Lwf/o;)V

    .line 3
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/oplus/gallery/standard_lib/R$string;->common_ok:I

    .line 4
    invoke-virtual {v2, v3, p4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p4

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p4, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p4

    .line 6
    invoke-virtual {p4, p5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p4

    .line 7
    invoke-virtual {p4, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p4

    .line 8
    invoke-virtual {p4, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p4

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p4, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p4, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 11
    :cond_1
    invoke-virtual {p4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lwf/o;->a:Z

    :cond_2
    return-void
.end method
