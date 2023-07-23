.class public Ln9/b;
.super Lgj/a;
.source "CloudDeleteDialogUtils.java"


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln9/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lgj/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "CloudDeleteDialogUtils"

    .line 1
    :try_start_0
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object v0

    invoke-virtual {v0}, Li0/c;->h()V

    .line 2
    iget-object p0, p0, Ln9/b;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Ln9/c;->b:Ljava/lang/String;

    const-string v0, "signOut"

    .line 5
    invoke-static {p0, v0}, Lti/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "getNewDeviceMessage, click logout"

    .line 6
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getNewDeviceMessage, e: "

    .line 7
    invoke-static {v0, p0, p1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
