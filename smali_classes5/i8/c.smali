.class public final synthetic Li8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;


# instance fields
.field public final synthetic a:Li8/e;


# direct methods
.method public synthetic constructor <init>(Li8/e;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/c;->a:Li8/e;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Li8/c;->a:Li8/e;

    .line 1
    iget-object p0, p0, Li8/e;->i:Landroid/view/View;

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Li8/c;->a:Li8/e;

    .line 1
    iget-object p0, p0, Li8/e;->b:Li8/f$a;

    if-eqz p0, :cond_1

    .line 2
    check-cast p0, Lt/b;

    iget-object p0, p0, Lt/b;->b:Ljava/lang/Object;

    check-cast p0, Lv4/p;

    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lv4/p;->j:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
