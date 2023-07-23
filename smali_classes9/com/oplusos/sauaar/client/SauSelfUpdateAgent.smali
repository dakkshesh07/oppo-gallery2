.class public Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;,
        Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/oplusos/sauaar/client/ButtonAction;

.field private c:Landroid/content/Context;

.field private d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

.field private e:Lcom/oplusos/sauaar/a/a/h;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Integer;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lcom/oplusos/sauaar/a/a/b;

.field private q:Lcom/oplusos/sauaar/client/AppUpdateObserver;


# direct methods
.method private constructor <init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->n:Z

    new-instance v0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;

    invoke-direct {v0, p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)V

    iput-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->q:Lcom/oplusos/sauaar/client/AppUpdateObserver;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->access$000(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->access$100(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->access$200(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)I

    move-result v0

    iput v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->f:I

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->access$300(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Lcom/oplusos/sauaar/client/ButtonAction;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->b:Lcom/oplusos/sauaar/client/ButtonAction;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->access$400(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->i:Z

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->access$500(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->access$600(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)I

    move-result v0

    sput v0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a:I

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->access$700(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->k:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->access$800(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->l:Ljava/lang/Float;

    invoke-static {p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->access$900(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->m:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->b:Lcom/oplusos/sauaar/client/ButtonAction;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/oplusos/sauaar/client/ButtonAction;->setSauSelfUpdateAgent(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->o:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;I)I
    .locals 0

    iput p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/a/a/b;)Lcom/oplusos/sauaar/a/a/b;
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->p:Lcom/oplusos/sauaar/a/a/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;)Lcom/oplusos/sauaar/a/a/b;
    .locals 6

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oplusos/sauaar/a/a/b;

    iget-object v4, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->k:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5}, Lcom/oplusos/sauaar/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sauAlertDialog ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SauSelfUpdateAgent"

    invoke-static {v5, v4}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/oplusos/sauaar/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/oplusos/sauaar/a/a/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(I)V

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Z)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    :goto_0
    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "setTitle"

    invoke-static {v5, v0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oplusos/sauaar/a/a/b;->a()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Lcom/oplusos/sauaar/client/c;

    invoke-direct {v0, p0, p1, v3}, Lcom/oplusos/sauaar/client/c;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;Lcom/oplusos/sauaar/a/a/b;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Lcom/oplusos/sauaar/a/a/b$a;)V

    new-instance v0, Lcom/oplusos/sauaar/client/d;

    invoke-direct {v0, p0, p1}, Lcom/oplusos/sauaar/client/d;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lcom/oplusos/sauaar/a/a/b;->a()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->l:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->m:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    const/16 p0, 0x7f6

    invoke-virtual {p1, p0}, Landroid/view/Window;->setType(I)V

    :cond_4
    return-object v3
.end method

.method private static a(J)Ljava/lang/String;
    .locals 5

    const-string v0, "B"

    const-string v1, "KB"

    const-string v2, "MB"

    const-string v3, "GB"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p0, p0

    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    div-double/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    aget-object p0, v0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;)Lcom/oplusos/sauaar/a/a/b;
    .locals 6

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oplusos/sauaar/a/a/b;

    iget-object v4, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->k:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5}, Lcom/oplusos/sauaar/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sauAlertDialog ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SauSelfUpdateAgent"

    invoke-static {v5, v4}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/oplusos/sauaar/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/oplusos/sauaar/a/a/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/oplusos/sauaar/a/a/b;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    invoke-virtual {v3, v1}, Lcom/oplusos/sauaar/a/a/b;->a(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/oplusos/sauaar/a/a/b;->a()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, Lcom/oplusos/sauaar/client/a;

    invoke-direct {v0, p0, p1, v3}, Lcom/oplusos/sauaar/client/a;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;Lcom/oplusos/sauaar/a/a/b;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Lcom/oplusos/sauaar/a/a/b$a;)V

    new-instance v0, Lcom/oplusos/sauaar/client/b;

    invoke-direct {v0, p0, p1}, Lcom/oplusos/sauaar/client/b;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;)V

    invoke-virtual {v3, v0}, Lcom/oplusos/sauaar/a/a/b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lcom/oplusos/sauaar/a/a/b;->a()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->l:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->m:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    const/16 p0, 0x7f6

    invoke-virtual {p1, p0}, Landroid/view/Window;->setType(I)V

    :cond_5
    return-object v3
.end method

.method public static synthetic b(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)V
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    const/high16 v1, 0x7c000000

    invoke-virtual {v0, p0, v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->g:Z

    return v0
.end method

.method public static synthetic e(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/SauUpdateAgent;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    return-object p0
.end method

.method public static synthetic f(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)V
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)V
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    sget v0, Lcom/oplus/sauaar/R$string;->sau_dialog_upgrade_installing:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static getDialogThemeStyle()I
    .locals 1

    sget v0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a:I

    return v0
.end method

.method public static synthetic h(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/ButtonAction;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->b:Lcom/oplusos/sauaar/client/ButtonAction;

    return-object p0
.end method

.method public static synthetic i(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->n:Z

    return p0
.end method

.method public static synthetic k(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)I
    .locals 0

    iget p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->f:I

    return p0
.end method

.method public static synthetic l(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->p:Lcom/oplusos/sauaar/a/a/b;

    return-object p0
.end method

.method public static synthetic n(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic o(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->n:Z

    return v0
.end method

.method public static synthetic p(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->e(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->m(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->g:Z

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSauRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSau()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e:Lcom/oplusos/sauaar/a/a/h;

    invoke-virtual {p0}, Lcom/oplusos/sauaar/a/a/h;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSauRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSau()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e:Lcom/oplusos/sauaar/a/a/h;

    invoke-virtual {p0}, Lcom/oplusos/sauaar/a/a/h;->d()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSauRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSau()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e:Lcom/oplusos/sauaar/a/a/h;

    invoke-virtual {p0}, Lcom/oplusos/sauaar/a/a/h;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSauRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSau()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e:Lcom/oplusos/sauaar/a/a/h;

    invoke-virtual {p0}, Lcom/oplusos/sauaar/a/a/h;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public dismissSauDialog()V
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->p:Lcom/oplusos/sauaar/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/a/a/b;->c()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSauRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->i(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSau()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e:Lcom/oplusos/sauaar/a/a/h;

    invoke-virtual {p0}, Lcom/oplusos/sauaar/a/a/h;->a()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSau()Z
    .locals 6

    const-string v0, "the errorInfo is "

    const-string v1, "SauSelfUpdateAgent"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v5, Lcom/oplusos/sauaar/b/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, " not support old sau"

    invoke-static {v1, v5}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v5, "com.oplus.sau"

    invoke-virtual {p0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v5, " not support oplus sau"

    invoke-static {v1, v5}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    return v3

    :cond_1
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSauRequest()Z
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a()Z

    move-result p0

    return p0
.end method

.method public isSupportSauUpdate()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSauRequest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSau()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public sauCheckSelfUpdate()V
    .locals 8

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSauRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->i:Z

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object v2, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->q:Lcom/oplusos/sauaar/client/AppUpdateObserver;

    invoke-virtual {v1, v2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/AppUpdateObserver;)V

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->b()V

    iget-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->isSupportSau()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oplusos/sauaar/a/a/h;

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/oplusos/sauaar/a/a/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e:Lcom/oplusos/sauaar/a/a/h;

    iget-object v2, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->h:Ljava/lang/String;

    iget v3, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->f:I

    iget-object v4, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->b:Lcom/oplusos/sauaar/client/ButtonAction;

    iget-object v6, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->l:Ljava/lang/Float;

    iget-object v7, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->m:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, Lcom/oplusos/sauaar/a/a/h;->a(Ljava/lang/String;ILjava/lang/String;Lcom/oplusos/sauaar/client/ButtonAction;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
