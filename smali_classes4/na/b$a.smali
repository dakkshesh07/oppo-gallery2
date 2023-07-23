.class public final Lna/b$a;
.super Landroid/content/BroadcastReceiver;
.source "ViewGalleryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/b;


# direct methods
.method public constructor <init>(Lna/b;)V
    .locals 0

    iput-object p1, p0, Lna/b$a;->a:Lna/b;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive, action = "

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewGalleryActivity"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onReceive, mIsFromCamera = "

    .line 4
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lna/b$a;->a:Lna/b;

    .line 5
    iget-boolean p2, p2, Lf8/a;->e:Z

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mIsDisplayOnLock = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lna/b$a;->a:Lna/b;

    .line 7
    iget-boolean p2, p2, Lf8/a;->f:Z

    .line 8
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lna/b$a;->a:Lna/b;

    .line 10
    iget-boolean p2, p1, Lf8/a;->e:Z

    if-eqz p2, :cond_0

    .line 11
    iget-boolean p1, p1, Lf8/a;->f:Z

    if-eqz p1, :cond_0

    const-string p1, "onReceive: screen off in keyguard, finish."

    .line 12
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lna/b$a;->a:Lna/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 14
    iget-object p0, p0, Lna/b$a;->a:Lna/b;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
