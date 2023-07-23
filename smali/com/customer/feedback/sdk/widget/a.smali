.class public Lcom/customer/feedback/sdk/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/widget/a$d;,
        Lcom/customer/feedback/sdk/widget/a$a;,
        Lcom/customer/feedback/sdk/widget/a$b;,
        Lcom/customer/feedback/sdk/widget/a$c;
    }
.end annotation


# instance fields
.field private bB:Landroid/os/Bundle;

.field private bC:Lcom/customer/feedback/sdk/widget/a$c;

.field private bD:Lcom/customer/feedback/sdk/widget/a$b;

.field private bE:Lcom/customer/feedback/sdk/widget/a$a;

.field private bF:Landroid/widget/RelativeLayout;

.field private bG:Landroid/widget/TextView;

.field private bH:Landroid/widget/TextView;

.field private bI:Landroid/widget/TextView;

.field private bJ:Landroid/widget/TextView;

.field private bK:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Lcom/customer/feedback/sdk/widget/a$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Lcom/customer/feedback/sdk/widget/a$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Lcom/customer/feedback/sdk/widget/a$c;

    return-object p1
.end method

.method private a(Lcom/customer/feedback/sdk/widget/a$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Lcom/customer/feedback/sdk/widget/a$a;

    return-void
.end method

.method private a(Lcom/customer/feedback/sdk/widget/a$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Lcom/customer/feedback/sdk/widget/a$b;

    return-void
.end method

.method private a(Lcom/customer/feedback/sdk/widget/a$c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Lcom/customer/feedback/sdk/widget/a$c;

    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a$b;)V

    return-void
.end method

.method private aj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/os/Bundle;

    .line 2
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/res/Resources;)I

    move-result v1

    if-eqz v0, :cond_4

    const-string v2, "TITLE"

    const-string v3, ""

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/customer/feedback/sdk/widget/a;->bG:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Lcom/customer/feedback/sdk/widget/a;->bG:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a;->bG:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v2, "MESSAGE"

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/customer/feedback/sdk/widget/a;->bH:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v4, p0, Lcom/customer/feedback/sdk/widget/a;->bH:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a;->bH:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v2, "POSITIVE"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/customer/feedback/sdk/widget/a;->bJ:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v4, p0, Lcom/customer/feedback/sdk/widget/a;->bJ:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a;->bJ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a;->bJ:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string v2, "NEGATIVE"

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a;->bI:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a;->bI:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bI:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bI:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Lcom/customer/feedback/sdk/widget/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bI:Landroid/widget/TextView;

    new-instance v1, Lcom/customer/feedback/sdk/widget/a$e;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/widget/a$e;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Lcom/customer/feedback/sdk/widget/a$c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bJ:Landroid/widget/TextView;

    new-instance v1, Lcom/customer/feedback/sdk/widget/a$f;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/widget/a$f;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Lcom/customer/feedback/sdk/widget/a$a;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/customer/feedback/sdk/widget/a$g;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/widget/a$g;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    :cond_2
    new-instance v0, Lcom/customer/feedback/sdk/widget/a$h;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/widget/a$h;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Lcom/customer/feedback/sdk/widget/a$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a$c;)V

    return-void
.end method

.method public static synthetic c(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Lcom/customer/feedback/sdk/widget/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/customer/feedback/sdk/util/b;->b(Landroid/content/Context;F)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x280

    if-lt p1, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {p1, v1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {p1, v1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bF:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/customer/feedback/sdk/util/b;->e(Landroid/content/Context;)I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x3ecccccd    # 0.4f

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_bg_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bF:Landroid/widget/RelativeLayout;

    sget v1, Lcom/customer/feedback/sdk/R$drawable;->fb_dialog_bg_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bG:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bH:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bK:Landroid/view/View;

    sget p1, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_separator_line_night:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bF:Landroid/widget/RelativeLayout;

    sget v2, Lcom/customer/feedback/sdk/R$drawable;->fb_dialog_bg_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bG:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bH:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bK:Landroid/view/View;

    sget p1, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_separator_line_light:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    sget v0, Lcom/customer/feedback/sdk/R$layout;->feedback_alert_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p1, Lcom/customer/feedback/sdk/R$id;->rl_bg:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bF:Landroid/widget/RelativeLayout;

    .line 7
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bG:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bH:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_negative:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bI:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_positive:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bJ:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/customer/feedback/sdk/R$id;->dialog_separator:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bK:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/a;->aj()V

    .line 13
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/a;->ak()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/os/Bundle;

    return-void
.end method
