.class public final Lee/d0$k;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lee/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee/d0;Lee/d0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lee/d0$k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onActivityEnter(Lcom/heytap/addon/app/OplusAppEnterInfo;)V
    .locals 0

    return-void
.end method

.method public onActivityExit(Lcom/heytap/addon/app/OplusAppExitInfo;)V
    .locals 0

    return-void
.end method

.method public onAppEnter(Lcom/heytap/addon/app/OplusAppEnterInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lee/d0$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee/d0;

    const-string v0, "PhotoPage"

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/heytap/addon/app/OplusAppEnterInfo;->getTargetName()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lee/d0;->U1:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iput-boolean v1, p0, Lee/d0;->e0:Z

    const-string p0, "mAppSwitchObserver nextApp:"

    .line 6
    invoke-static {p0, p1, v0}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "onAppEnter [weak object] page is null!"

    .line 7
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAppExit(Lcom/heytap/addon/app/OplusAppExitInfo;)V
    .locals 0

    return-void
.end method
