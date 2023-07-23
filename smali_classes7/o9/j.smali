.class public final synthetic Lo9/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo9/j;->b:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lo9/j;->a:Landroid/app/Activity;

    iget-object p0, p0, Lo9/j;->b:Landroid/content/DialogInterface$OnDismissListener;

    const-string v1, "$activity"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lo9/m;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :goto_0
    return-void
.end method
