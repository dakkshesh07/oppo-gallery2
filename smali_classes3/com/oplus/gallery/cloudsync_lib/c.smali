.class public Lcom/oplus/gallery/cloudsync_lib/c;
.super Lz/g$a;
.source "CloudSyncStatusManager.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsync_lib/d$c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/d;Landroid/os/Handler;Lcom/oplus/gallery/cloudsync_lib/d$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/oplus/gallery/cloudsync_lib/c;->a:Lcom/oplus/gallery/cloudsync_lib/d$c;

    invoke-direct {p0, p2}, Lz/g$a;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, Uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSyncStatusManager"

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/atlas/share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/atlas/share_off_shelf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SHARE_ALBUM_OFF_SHELF:Lcom/oplus/gallery/cloudsync_lib/d$b;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SHARE_ALBUM:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/c;->a:Lcom/oplus/gallery/cloudsync_lib/d$c;

    if-eqz p0, :cond_2

    .line 6
    check-cast p0, Lt/b;

    invoke-virtual {p0, p1}, Lt/b;->f(Lcom/oplus/gallery/cloudsync_lib/d$b;)V

    :cond_2
    return-void
.end method
