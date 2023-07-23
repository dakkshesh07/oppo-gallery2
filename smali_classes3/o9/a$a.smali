.class public Lo9/a$a;
.super Landroid/os/Handler;
.source "CloudFileDeletionTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/a;


# direct methods
.method public constructor <init>(Lo9/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/a$a;->a:Lo9/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    const-string v1, "CloudFileDeletionTrace"

    if-eqz v0, :cond_0

    const-string v0, "handleMessage message.what = "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v2, "handleMessage, e = "

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object p0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p0}, Lo9/a;->a(Lo9/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v2, p0, v1}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    iget-object p1, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p1}, Lo9/a;->a(Lo9/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {v2, p1, v1}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const-wide/32 v0, 0x493e0

    .line 9
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
