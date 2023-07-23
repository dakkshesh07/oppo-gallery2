.class public Lee/b$a;
.super Landroid/content/BroadcastReceiver;
.source "ActivityState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee/b;


# direct methods
.method public constructor <init>(Lee/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/b$a;->a:Lee/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "plugged"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-object p0, p0, Lee/b$a;->a:Lee/b;

    .line 5
    iget-boolean p1, p0, Lee/b;->w:Z

    if-eq v0, p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lee/b;->w:Z

    .line 7
    invoke-virtual {p0}, Lee/b;->C()V

    :cond_1
    return-void
.end method
