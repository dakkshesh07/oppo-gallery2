.class public Lcom/customer/feedback/sdk/activity/FeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/activity/FeedbackActivity$t;,
        Lcom/customer/feedback/sdk/activity/FeedbackActivity$u;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = "1.0"


# instance fields
.field private A:Lcom/customer/feedback/sdk/widget/a;

.field private B:Lcom/customer/feedback/sdk/widget/a;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/database/ContentObserver;

.field private G:Lcom/customer/feedback/sdk/FeedbackHelper$OnTokenChangedListener;

.field private H:Landroid/webkit/WebChromeClient;

.field private I:Z

.field private J:Landroid/webkit/WebViewClient;

.field private K:[Z

.field private L:Z

.field private M:Lcom/customer/feedback/sdk/widget/ContainerView;

.field private N:Landroid/webkit/WebView;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/webkit/WebSettings;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/customer/feedback/sdk/util/c;

.field private handler:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/customer/feedback/sdk/widget/ContainerView;

.field private l:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/customer/feedback/sdk/util/f;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

.field private t:Lcom/customer/feedback/sdk/e/b;

.field private u:Z

.field private v:Landroid/widget/FrameLayout;

.field private w:Lcom/customer/feedback/sdk/activity/FeedbackActivity$t;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r:Z

    .line 4
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$u;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/activity/FeedbackActivity$j;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    .line 5
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->C:Z

    .line 6
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->D:Z

    .line 7
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->E:Z

    .line 8
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$j;

    invoke-direct {v1, p0, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$j;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->F:Landroid/database/ContentObserver;

    .line 9
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$c;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$c;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->G:Lcom/customer/feedback/sdk/FeedbackHelper$OnTokenChangedListener;

    .line 10
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$i;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$i;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->H:Landroid/webkit/WebChromeClient;

    .line 11
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Z

    .line 12
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebViewClient;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    .line 13
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->K:[Z

    .line 14
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->L:Z

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w()Z

    .line 3
    :cond_0
    new-instance v0, Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/widget/ContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->M:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 4
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getContentView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/webkit/WebSettings;)V

    .line 6
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 8
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->M:Lcom/customer/feedback/sdk/widget/ContainerView;

    iget-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->e(Z)V

    .line 9
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->M:Lcom/customer/feedback/sdk/widget/ContainerView;

    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$s;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$s;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->setReloadListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->M:Lcom/customer/feedback/sdk/widget/ContainerView;

    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$a;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->a(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$d;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$d;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->M:Lcom/customer/feedback/sdk/widget/ContainerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;)Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s:Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$r;

    invoke-direct {v1, p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$r;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/webkit/SslErrorHandler;Z)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Lcom/customer/feedback/sdk/widget/a;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/customer/feedback/sdk/widget/a$d;

    invoke-direct {p1, p0}, Lcom/customer/feedback/sdk/widget/a$d;-><init>(Landroid/content/Context;)V

    .line 39
    sget p2, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_title:I

    invoke-virtual {p1, p2}, Lcom/customer/feedback/sdk/widget/a$d;->c(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    sget v0, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_msg:I

    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->d(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    sget v0, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_continue:I

    .line 40
    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->e(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    sget v0, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_cancel:I

    .line 41
    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->f(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$n;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$n;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 42
    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$m;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$m;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 43
    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$b;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object p2

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$l;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$l;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 44
    invoke-virtual {p2, v0}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$d;

    .line 45
    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/a$d;->al()Lcom/customer/feedback/sdk/widget/a;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Lcom/customer/feedback/sdk/widget/a;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Lcom/customer/feedback/sdk/widget/a;

    iget-boolean p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    invoke-virtual {p1, p2}, Lcom/customer/feedback/sdk/widget/a;->f(Z)V

    .line 48
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {p1, p0}, Lcom/customer/feedback/sdk/widget/a;->a(Landroid/app/Activity;)V

    .line 49
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {p1, p0}, Lcom/customer/feedback/sdk/widget/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getFeedbackVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/FB-OS "

    const-string v3, "/FB-SDK-VERSION "

    .line 20
    invoke-static {v2, v0, v3, v1}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ua -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-wide/32 v1, 0x800000

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 33
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 34
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 35
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 36
    sget-object p0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/SslErrorHandler;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/webkit/SslErrorHandler;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FeedbackActivity"

    .line 50
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const-string/jumbo v0, "setStatusBar"

    .line 8
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getDarkBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x500

    const/high16 v2, 0x4000000

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 13
    invoke-static {p0}, Lcom/customer/feedback/sdk/util/b;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const/16 v1, 0x1700

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_1
    if-eqz p1, :cond_2

    .line 16
    iget v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z:I

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p1, :cond_3

    and-int/lit16 p0, v1, -0x2001

    goto :goto_2

    :cond_3
    or-int/lit16 p0, v1, 0x2000

    .line 17
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->E:Z

    return p0
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->E:Z

    return p1
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "showNoNetworkView"

    .line 13
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/a;->f(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/a;->f(Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Lcom/customer/feedback/sdk/util/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/util/f;->ag()Lcom/customer/feedback/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Lcom/customer/feedback/sdk/util/f;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/util/f;->ag()Lcom/customer/feedback/sdk/widget/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->f(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Z

    return p1
.end method

.method public static synthetic c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->D:Z

    return p0
.end method

.method public static synthetic c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q:Z

    return p1
.end method

.method public static synthetic d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r:Z

    return p1
.end method

.method public static synthetic e(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->init()V

    return-void
.end method

.method public static synthetic e(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->y:Z

    return p1
.end method

.method public static synthetic f(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->p()V

    return-void
.end method

.method public static synthetic f(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x:Z

    return p1
.end method

.method public static synthetic g(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r()V

    return-void
.end method

.method public static synthetic g(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->p:Z

    return p1
.end method

.method public static synthetic h(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->y()V

    return-void
.end method

.method public static synthetic h(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->L:Z

    return p1
.end method

.method public static synthetic i(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/customer/feedback/sdk/util/e;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    const/16 v0, 0x70

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q()V

    .line 5
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m()V

    return-void
.end method

.method private j()V
    .locals 2

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$e;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$e;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    return p0
.end method

.method public static synthetic k(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n()V

    return-void
.end method

.method public static synthetic l(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->y:Z

    return p0
.end method

.method public static synthetic m(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->M:Lcom/customer/feedback/sdk/widget/ContainerView;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Lcom/customer/feedback/sdk/e/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/customer/feedback/sdk/e/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/customer/feedback/sdk/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Lcom/customer/feedback/sdk/e/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w:Lcom/customer/feedback/sdk/activity/FeedbackActivity$t;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$t;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$t;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w:Lcom/customer/feedback/sdk/activity/FeedbackActivity$t;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Lcom/customer/feedback/sdk/e/b;

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w:Lcom/customer/feedback/sdk/activity/FeedbackActivity$t;

    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/e/b;->a(Lcom/customer/feedback/sdk/e/b$a;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x:Z

    .line 4
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    const/16 v0, 0x3f2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B()V

    return-void
.end method

.method public static synthetic o(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    return-object p0
.end method

.method private o()V
    .locals 0

    .line 2
    sget-object p0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->AUTO:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    invoke-static {p0}, Lcom/customer/feedback/sdk/FeedbackHelper;->setUiMode(Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;)V

    return-void
.end method

.method public static synthetic p(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method private p()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->e:Landroid/webkit/WebSettings;

    .line 4
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/customer/feedback/sdk/util/c;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/util/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->h:Lcom/customer/feedback/sdk/util/c;

    return-void
.end method

.method public static synthetic q(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g:Ljava/util/Map;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    :try_start_0
    const-string v2, "AppCode"

    .line 3
    invoke-static {v0, v2}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_to_feedback"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v3}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    const-string p0, "intent_app_version"

    .line 5
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionInfo\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FeedbackActivity"

    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->setAppCode(Ljava/lang/String;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initParam AppCode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->e:Landroid/webkit/WebSettings;

    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/webkit/WebSettings;)V

    .line 3
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->h:Lcom/customer/feedback/sdk/util/c;

    const-string v2, "android_feedback"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->H:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->J:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 11
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setForceDarkAllowed(Z)V

    .line 12
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r:Z

    return p0
.end method

.method private s()V
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getNetworkStatusListener()Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s:Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    .line 3
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/customer/feedback/sdk/widget/a$d;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/widget/a$d;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lcom/customer/feedback/sdk/R$string;->color_runtime_warning_dialog_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/customer/feedback/sdk/util/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/a$d;->z(Ljava/lang/String;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$string;->user_network_remind_info:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->d(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_continue:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->e(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    sget v2, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_cancel:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->f(I)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    new-instance v2, Lcom/customer/feedback/sdk/activity/FeedbackActivity$q;

    invoke-direct {v2, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$q;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    new-instance v2, Lcom/customer/feedback/sdk/activity/FeedbackActivity$p;

    invoke-direct {v2, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$p;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$b;)Lcom/customer/feedback/sdk/widget/a$d;

    move-result-object v1

    new-instance v2, Lcom/customer/feedback/sdk/activity/FeedbackActivity$o;

    invoke-direct {v2, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$o;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/customer/feedback/sdk/widget/a$d;->b(Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$d;

    .line 12
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/a$d;->al()Lcom/customer/feedback/sdk/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/widget/a;->a(Landroid/app/Activity;)V

    .line 15
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/widget/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q:Z

    return p0
.end method

.method public static synthetic t(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    return-object p0
.end method

.method private t()V
    .locals 3

    const-string v0, "mRedirect="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromNotification"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->T()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g:Ljava/util/Map;

    invoke-virtual {v1, v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Lcom/customer/feedback/sdk/util/f;

    .line 3
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    .line 4
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->e:Landroid/webkit/WebSettings;

    .line 5
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->h:Lcom/customer/feedback/sdk/util/c;

    .line 6
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 7
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w:Lcom/customer/feedback/sdk/activity/FeedbackActivity$t;

    .line 8
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s:Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    return-void
.end method

.method public static synthetic u(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->I:Z

    return p0
.end method

.method private v()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Lcom/customer/feedback/sdk/util/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/util/f;->ag()Lcom/customer/feedback/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Lcom/customer/feedback/sdk/util/f;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/util/f;->ag()Lcom/customer/feedback/sdk/widget/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->p:Z

    return p0
.end method

.method public static synthetic w(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private w()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s:Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 4
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 5
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFocus()V

    .line 6
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->M:Lcom/customer/feedback/sdk/widget/ContainerView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->removeContentView()V

    .line 9
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->M:Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->N:Landroid/webkit/WebView;

    .line 11
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->M:Lcom/customer/feedback/sdk/widget/ContainerView;

    :cond_1
    return-void
.end method

.method private y()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isOpen"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    const-string v2, "bright"

    invoke-static {v0, v2, v1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    .line 6
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic y(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->K:[Z

    return-object p0
.end method

.method private z()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic z(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->L:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const-string v0, "CountryCode match without url"

    .line 1
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/customer/feedback/sdk/R$string;->no_network_remind:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->D:Z

    return p0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public E()V
    .locals 2

    const-string v0, "FeedbackActivity"

    const-string/jumbo v1, "waiteForToken"

    .line 1
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->E:Z

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/customer/feedback/sdk/util/b;->Y()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x71

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->C:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->D:Z

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method public i()Lcom/customer/feedback/sdk/widget/ContainerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    return-object p0
.end method

.method public k()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->isNetworkUserAgree()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->init()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oplus_system_folding_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getLargeScreenOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getCommonOrientationType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v2

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l:Landroid/webkit/ValueCallback;

    goto :goto_6

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_7

    .line 6
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_6

    if-ne p2, v0, :cond_6

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, v1, [Landroid/net/Uri;

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v2

    .line 9
    :goto_3
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    iput-object v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m:Landroid/webkit/ValueCallback;

    goto :goto_6

    :cond_7
    const/4 v3, 0x3

    if-ne p1, v3, :cond_b

    .line 11
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eqz p3, :cond_a

    if-ne p2, v0, :cond_a

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-array p1, v1, [Landroid/net/Uri;

    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v4

    goto :goto_5

    :cond_a
    :goto_4
    move-object p1, v2

    .line 14
    :goto_5
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->n:Landroid/webkit/ValueCallback;

    goto :goto_6

    :cond_b
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_c

    .line 16
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Lcom/customer/feedback/sdk/util/f;

    if-eqz p1, :cond_c

    .line 17
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->C:Z

    if-nez p0, :cond_c

    .line 18
    invoke-virtual {p1}, Lcom/customer/feedback/sdk/util/f;->af()V

    :cond_c
    :goto_6
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "file:///android_asset/feedback_html/err.html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getCurrentShowViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->q:Z

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionInfo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackActivity"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged"

    .line 2
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o()V

    .line 4
    invoke-static {p1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/a;->f(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Lcom/customer/feedback/sdk/util/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/util/f;->ag()Lcom/customer/feedback/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Lcom/customer/feedback/sdk/util/f;

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/util/f;->ag()Lcom/customer/feedback/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/a;->f(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Lcom/customer/feedback/sdk/widget/a;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/a;->f(Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    if-eq p1, v0, :cond_5

    const-string v0, "FeedbackActivity"

    const-string v1, "javascript:setWebNightMode()"

    .line 13
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->e(Z)V

    .line 17
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->M:Lcom/customer/feedback/sdk/widget/ContainerView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->e(Z)V

    .line 19
    :cond_3
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    .line 20
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z:I

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1, p0}, Lcom/customer/feedback/sdk/widget/a;->a(Landroid/app/Activity;)V

    .line 23
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->A:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {p1, p0}, Lcom/customer/feedback/sdk/widget/a;->b(Landroid/app/Activity;)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Lcom/customer/feedback/sdk/widget/a;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1, p0}, Lcom/customer/feedback/sdk/widget/a;->a(Landroid/app/Activity;)V

    .line 26
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {p1, p0}, Lcom/customer/feedback/sdk/widget/a;->b(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l()V

    const-string p1, "oplus_system_folding_mode"

    .line 4
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->F:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string p1, "onCreate"

    .line 6
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Z)V

    .line 9
    sget p1, Lcom/customer/feedback/sdk/R$layout;->feedback_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    invoke-static {}, Lcom/customer/feedback/sdk/a;->isDebuggable()Z

    move-result p1

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    sget p1, Lcom/customer/feedback/sdk/R$id;->container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v:Landroid/widget/FrameLayout;

    .line 12
    sget p1, Lcom/customer/feedback/sdk/R$id;->containerview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/customer/feedback/sdk/widget/ContainerView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 13
    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->getContentView()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    .line 14
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->e(Z)V

    .line 15
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$f;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$f;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->setReloadListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$g;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$g;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->a(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p1, v0, :cond_1

    .line 19
    new-instance p1, Lcom/customer/feedback/sdk/util/f;

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$h;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$h;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/customer/feedback/sdk/util/f;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/util/f$a;)V

    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Lcom/customer/feedback/sdk/util/f;

    .line 20
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->C:Z

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/customer/feedback/sdk/util/f;->af()V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k()V

    .line 23
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j()V

    .line 24
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->G:Lcom/customer/feedback/sdk/FeedbackHelper$OnTokenChangedListener;

    invoke-static {p0}, Lcom/customer/feedback/sdk/FeedbackHelper;->setOnTokenChangedListener(Lcom/customer/feedback/sdk/FeedbackHelper$OnTokenChangedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "onDestroy"

    .line 1
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->setAppCode(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 10
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFocus()V

    .line 12
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-virtual {v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->removeContentView()V

    .line 13
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x()V

    .line 15
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exceptionInfo\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeedbackActivity"

    invoke-static {v2, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t:Lcom/customer/feedback/sdk/e/b;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/customer/feedback/sdk/e/b;->W()V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->F:Landroid/database/ContentObserver;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 20
    invoke-static {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->setOnTokenChangedListener(Lcom/customer/feedback/sdk/FeedbackHelper$OnTokenChangedListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o:Lcom/customer/feedback/sdk/util/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/customer/feedback/sdk/util/f;->a(I[Ljava/lang/String;[I)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->C:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "FeedbackActivity"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    invoke-static {p0}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    invoke-virtual {v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->ai()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->z:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k:Lcom/customer/feedback/sdk/widget/ContainerView;

    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u:Z

    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/widget/ContainerView;->e(Z)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
