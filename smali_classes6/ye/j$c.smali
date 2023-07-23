.class public Lye/j$c;
.super Landroid/os/Handler;
.source "RecycleDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p0, p1, Landroid/os/Message;->what:I

    const-string p1, "RecycleDataManager"

    if-nez p0, :cond_3

    const-string p0, "refreshRecycler"

    .line 3
    invoke-static {p0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "pref_migrate"

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "pref_db_migrate_done"

    .line 8
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lsj/b;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 10
    :try_start_0
    invoke-static {v0, p0}, Lye/j;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoDeleteRecycled, error1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lsj/b;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {v0, v1}, Lye/j;->b(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 14
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "autoDeleteRecycled, error2: "

    invoke-virtual {v2, p1, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string p0, "pref_recycle_operate_abort_key"

    .line 15
    invoke-static {v0, p0, v1}, Lye/l;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "refreshRecycler, end"

    .line 16
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljj/d;->e()V

    goto :goto_2

    :cond_3
    const-string p0, "handleMessage, unknown message."

    .line 18
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
