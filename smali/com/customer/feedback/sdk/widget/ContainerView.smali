.class public Lcom/customer/feedback/sdk/widget/ContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public bA:Z

.field private bj:Landroid/widget/RelativeLayout;

.field private bk:Landroid/widget/RelativeLayout;

.field private bl:Landroid/widget/TextView;

.field private bm:Landroid/widget/TextView;

.field private bn:Landroid/widget/ImageView;

.field private bo:Landroid/widget/FrameLayout;

.field private bp:Landroid/widget/ProgressBar;

.field private bq:Landroid/widget/TextView;

.field private br:I

.field private bs:Landroid/webkit/WebView;

.field private bt:Landroid/widget/ImageView;

.field public bu:Landroid/content/res/Resources;

.field public bv:I

.field public bw:I

.field public bx:I

.field public by:I

.field public bz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bu:Landroid/content/res/Resources;

    .line 4
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getDarkBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bw:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_night_hint_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bx:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_light_hint_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->by:I

    .line 8
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bu:Landroid/content/res/Resources;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bz:I

    .line 9
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bA:Z

    .line 10
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bu:Landroid/content/res/Resources;

    .line 14
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getDarkBackgroundColor()I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bw:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/customer/feedback/sdk/R$color;->feedback_night_hint_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bx:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/customer/feedback/sdk/R$color;->feedback_light_hint_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->by:I

    .line 18
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bu:Landroid/content/res/Resources;

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bz:I

    .line 19
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bA:Z

    .line 20
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bu:Landroid/content/res/Resources;

    .line 24
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getDarkBackgroundColor()I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:I

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bw:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/customer/feedback/sdk/R$color;->feedback_night_hint_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bx:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/customer/feedback/sdk/R$color;->feedback_light_hint_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->by:I

    .line 28
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bu:Landroid/content/res/Resources;

    const p3, 0x106000d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bz:I

    .line 29
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bA:Z

    .line 30
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getmCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:Landroid/webkit/WebView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:Landroid/webkit/WebView;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:Landroid/webkit/WebView;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v1, Lcom/customer/feedback/sdk/R$layout;->feedback_loading_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v1, Lcom/customer/feedback/sdk/R$layout;->feedback_error_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget v0, Lcom/customer/feedback/sdk/R$id;->error_rl:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lcom/customer/feedback/sdk/R$id;->tv_hint:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bl:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/customer/feedback/sdk/R$id;->tv_error_header:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/customer/feedback/sdk/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/customer/feedback/sdk/R$id;->iv_back_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bo:Landroid/widget/FrameLayout;

    .line 13
    sget v0, Lcom/customer/feedback/sdk/R$id;->rl_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/RelativeLayout;

    .line 14
    sget v0, Lcom/customer/feedback/sdk/R$id;->pb_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/widget/ProgressBar;

    .line 15
    sget v0, Lcom/customer/feedback/sdk/R$id;->tv_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/customer/feedback/sdk/R$id;->iv_no_network:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bt:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "ContainerView"

    const-string v1, "noNetworkAnim()"

    .line 1
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bt:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/customer/feedback/sdk/R$drawable;->fb_light_no_network:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bt:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    .line 7
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ai()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bA:Z

    return p0
.end method

.method public b(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContainerView"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    .line 3
    iput p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$string;->feedback_app_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bl:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$string;->no_network_remind:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bA:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/customer/feedback/sdk/R$drawable;->fb_no_network_night:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/customer/feedback/sdk/R$drawable;->fb_no_network_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bz:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 15
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:Landroid/webkit/WebView;

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$string;->fb_start_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bA:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/RelativeLayout;

    iget p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:I

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/RelativeLayout;

    iget p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bw:I

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$drawable;->fb_anim_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    if-ne v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$color;->loading_dialog_text_night:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:Landroid/widget/TextView;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/widget/ImageView;

    sget v1, Lcom/customer/feedback/sdk/R$drawable;->fb_night_ic_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bl:Landroid/widget/TextView;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 15
    iget v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bw:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$drawable;->fb_anim:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bp:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    if-ne v1, v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bj:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bw:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bq:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$color;->loading_dialog_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bw:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 24
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bm:Landroid/widget/TextView;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bn:Landroid/widget/ImageView;

    sget v1, Lcom/customer/feedback/sdk/R$drawable;->fb_light_ic_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bl:Landroid/widget/TextView;

    iget v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->by:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bA:Z

    return-void
.end method

.method public getContentView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:Landroid/webkit/WebView;

    return-object p0
.end method

.method public getCurrentShowViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->br:I

    return p0
.end method

.method public removeContentView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bs:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setReloadListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->bk:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
