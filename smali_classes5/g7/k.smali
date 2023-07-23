.class public final synthetic Lg7/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;
.implements Lzn/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lg7/k;->a:Landroid/content/Context;

    sget-object v0, Lwn/e;->a:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add Task failed: bean or context is null. context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClick()V
    .locals 8

    iget-object v1, p0, Lg7/k;->a:Landroid/content/Context;

    const-string p0, "$context"

    .line 1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p0, Lze/d$a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ldf/c;

    const-string v0, "router://setting/privacy_policy"

    invoke-direct {v3, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lze/d$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "NetworkAndPrivacyPermissionDialog"

    const-string v2, "onClick, ColorClickableSpan"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lg7/k;->a:Landroid/content/Context;

    sget-object p1, Lwk/l;->k:Lxf/a$b;

    .line 1
    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 2
    invoke-virtual {p0}, Lkk/a;->y()V

    return-void
.end method
