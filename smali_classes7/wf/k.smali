.class public Lwf/k;
.super Ljava/lang/Object;
.source "FirstNotificationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwf/o;


# direct methods
.method public constructor <init>(Lwf/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/k;->a:Lwf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwf/k;->a:Lwf/o;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "first_delete_alert_should_show"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iput-boolean v1, p0, Lwf/o;->d:Z

    return-void
.end method
