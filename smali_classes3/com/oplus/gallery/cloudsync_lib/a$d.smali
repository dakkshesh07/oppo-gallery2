.class public Lcom/oplus/gallery/cloudsync_lib/a$d;
.super Ljava/lang/Object;
.source "CloudSyncFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cloudsync_lib/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsync_lib/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/a$d;->a:Lcom/oplus/gallery/cloudsync_lib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CloudSyncFileManager"

    if-nez v0, :cond_1

    .line 2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "backupOrRecovery, don\'t have storage permission, return."

    .line 3
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lbg/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "backupOrRecovery, don\'t have hasManageExternalStorage, return."

    .line 6
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/a$d;->a:Lcom/oplus/gallery/cloudsync_lib/a;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/a;->a:Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object p0

    const-string v0, "album"

    invoke-virtual {p0, v0}, Li0/c;->a(Ljava/lang/String;)Z

    :cond_4
    return-void
.end method
