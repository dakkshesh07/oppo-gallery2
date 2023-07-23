.class public Lo9/c;
.super Lzf/b;
.source "CloudReceiverHelper.java"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Lzf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object p1, Lzf/a;->a:Lzf/a;

    .line 2
    sget p1, Lzf/a;->d:I

    if-gtz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p0, p0, Lo9/c;->a:Landroid/content/Context;

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 5
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "registerHomeKeyChanged setNeedStartSync() cost time = "

    .line 6
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudReceiverHelper"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/cloudsync_lib/d;->d:Z

    :cond_0
    return-void
.end method
