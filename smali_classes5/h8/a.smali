.class public final synthetic Lh8/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8/b;

.field public final synthetic c:Lh8/e;


# direct methods
.method public synthetic constructor <init>(Lh8/b;Lh8/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a;->b:Lh8/b;

    iput-object p2, p0, Lh8/a;->c:Lh8/e;

    return-void
.end method

.method public synthetic constructor <init>(Lh8/e;Lh8/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a;->c:Lh8/e;

    iput-object p2, p0, Lh8/a;->b:Lh8/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lh8/a;->a:I

    const-string v1, "$observer"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh8/a;->b:Lh8/b;

    iget-object p0, p0, Lh8/a;->c:Lh8/e;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lh8/c;

    invoke-direct {v1, v0, p1, p0}, Lh8/c;-><init>(Lh8/b;Ljava/lang/Boolean;Lh8/e;)V

    const-string p0, "AppUiResponder.notifyUiChanged"

    invoke-static {p0, v1}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8/b$a;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lh8/a;->c:Lh8/e;

    iget-object p0, p0, Lh8/a;->b:Lh8/b;

    check-cast p1, Lcom/coui/responsiveui/config/UIConfig;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerResponsiveUiConfigObserver:onChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lh8/b;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUiResponder"

    .line 9
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "it"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lh8/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 12
    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1}, Lcom/coui/responsiveui/config/UIConfig;->getOrientation()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 13
    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1}, Lcom/coui/responsiveui/config/UIConfig;->getScreenSize()Lcom/coui/responsiveui/config/UIScreenSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 14
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1}, Lcom/coui/responsiveui/config/UIConfig;->getScreenSize()Lcom/coui/responsiveui/config/UIScreenSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/responsiveui/config/UIScreenSize;->getHeightDp()I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isActivityConfigNewest: isConfigNewest:"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, p1, v1}, Lh8/b;->d(Lh8/b;Lh8/e;Ljava/lang/Boolean;I)Lh8/b$a;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
