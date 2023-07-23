.class public Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;
.super Ljava/lang/Object;
.source "COUIStatusBarResponseUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mIsRegistered:Z

.field private mStatusBarClickListener:Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;

.field private myReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "COUIStatusBarResponseUtil"

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;)Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->mStatusBarClickListener:Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;

    return-object p0
.end method

.method private initReceiver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->mIsRegistered:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$1;-><init>(Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;)V

    iput-object v0, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->myReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.oplus.clicktop"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/coui/appcompat/util/COUICompatUtil;->getInstance()Lcom/coui/appcompat/util/COUICompatUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/util/COUICompatUtil;->getClickTopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->mIsRegistered:Z

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->myReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->mIsRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->mIsRegistered:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->myReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->initReceiver()V

    return-void
.end method

.method public setStatusBarClickListener(Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->mStatusBarClickListener:Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;

    return-void
.end method
