.class public final synthetic Lv4/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;Lcom/oplus/gallery/business_lib/api/ITransformDM$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv4/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv4/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwj/e;Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv4/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv4/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Lv4/w;->a:I

    const-string v0, "createTransformDialog onClick cancel, process = "

    const-string v1, "createTransformDialog.onClick() isFastDoubleClick"

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lv4/w;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lv4/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "$packageName"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "package"

    .line 5
    invoke-static {v2, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 8
    :pswitch_1
    iget-object p1, p0, Lv4/w;->b:Ljava/lang/Object;

    check-cast p1, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    iget-object p0, p0, Lv4/w;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    const-string p2, "$loadingDialog"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lh8/d;->Q()Z

    move-result p2

    const-string v2, "HDRVideoTransformOperation"

    if-eqz p2, :cond_0

    .line 11
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->getProgress()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    if-nez p0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->HDR_VIDEO:Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->c(Lcom/oplus/gallery/business_lib/api/ITransformDM$c;)V

    :cond_2
    :goto_0
    return-void

    .line 16
    :goto_1
    iget-object p1, p0, Lv4/w;->c:Ljava/lang/Object;

    check-cast p1, Lwj/e;

    iget-object p0, p0, Lv4/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lh8/d;->Q()Z

    move-result p2

    const-string v2, "ShareTransformManager"

    if-eqz p2, :cond_3

    .line 18
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 22
    iget-object p0, p1, Lwj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj/e$e;

    .line 23
    iget-object p1, p1, Lwj/e$e;->b:Lwj/a;

    .line 24
    invoke-interface {p1}, Lwj/a;->b()V

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
