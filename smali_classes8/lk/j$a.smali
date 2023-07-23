.class public final Llk/j$a;
.super Llk/j$b;
.source "SystemBarController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Llk/j;


# direct methods
.method public constructor <init>(Llk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llk/j$a;->b:Llk/j;

    invoke-direct {p0, p1}, Llk/j$b;-><init>(Llk/j;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk/j$a;->b:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "hideStatusBar"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llk/j$a;->b:Llk/j;

    .line 5
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 7
    iget-object p0, p0, Llk/j$a;->b:Llk/j;

    .line 8
    iget-object p0, p0, Llk/j;->c:Ljava/lang/String;

    const-string v0, "hideStatusBar. isInMultiWindowMode, skip"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    iget-object p0, p0, Llk/j$a;->b:Llk/j;

    .line 11
    iget-object p0, p0, Llk/j;->c:Ljava/lang/String;

    const-string v1, "hideStatusBar. "

    .line 12
    invoke-static {p0, v1}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x400

    .line 13
    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setFlags(II)V

    const/16 p0, 0x800

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/j$a;->b:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "showStatusBar"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Llk/j$a;->b:Llk/j;

    .line 5
    iget-object v0, p0, Llk/j;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Llk/j;->c:Ljava/lang/String;

    const-string v1, "showStatusBar. "

    .line 7
    invoke-static {p0, v1}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x400

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    const/16 p0, 0x800

    .line 9
    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
